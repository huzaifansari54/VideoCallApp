// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:agora_rtc_engine/agora_rtc_engine.dart' as _i8;
import 'package:agora_rtm/agora_rtm.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;
import 'package:video_stream_app/application/chat_bloc/bloc.dart' as _i4;
import 'package:video_stream_app/application/videocall_bloc/video_bloc.dart'
    as _i10;
import 'package:video_stream_app/domain/chat/i_chat_services.dart' as _i5;
import 'package:video_stream_app/domain/permission_handler/i_permission_service.dart'
    as _i12;
import 'package:video_stream_app/domain/videocall/video_call_service.dart'
    as _i11;
import 'package:video_stream_app/infrastructure/chat/chat_service.dart' as _i6;
import 'package:video_stream_app/infrastructure/permission_handler/permission_service.dart'
    as _i7;
import 'package:video_stream_app/infrastructure/videocall/video_call.dart'
    as _i13;
import 'package:video_stream_app/injectable/modules/modules.dart' as _i14;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModules = _$RegisterModules();
    await gh.singletonAsync<_i3.AgoraRtmClient>(
      () => registerModules.rtmClient,
      preResolve: true,
    );
    gh.factory<_i4.ChatBloc>(
        () => _i4.ChatBloc(chatServices: gh<_i5.IChatServices>()));
    gh.singleton<_i6.ChatServices>(
        _i6.ChatServices(rtmClient: gh<_i3.AgoraRtmClient>()));
    gh.lazySingleton<_i7.PermissionService>(() => _i7.PermissionService());
    gh.singleton<_i8.RtcEngine>(registerModules.rtcEngine);
    await gh.lazySingletonAsync<_i9.SharedPreferences>(
      () => registerModules.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i10.VideoBloc>(() => _i10.VideoBloc(
          videoCallService: gh<_i11.IVideoCallService>(),
          iPermissionServices: gh<_i12.IPermissionServices>(),
        ));
    gh.singleton<_i13.VideoCallService>(
        _i13.VideoCallService(rtcEngine: gh<_i8.RtcEngine>()));
    return this;
  }
}

class _$RegisterModules extends _i14.RegisterModules {}

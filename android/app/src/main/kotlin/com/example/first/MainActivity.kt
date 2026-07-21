package com.example.first

import android.util.Log
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.BasicMessageChannel
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.StringCodec
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        GeneratedPluginRegistrant.registerWith(flutterEngine)

        // 이벤트 채널 테스트
        val eventChannel = EventChannel(flutterEngine.dartExecutor, "eventChannel")
        eventChannel.setStreamHandler(object : EventChannel.StreamHandler {
            override fun onListen(p0: Any?, p1: EventChannel.EventSink?) {
                io.flutter.Log.d("platform", "onListen........")
                p1?.success("send event data..from native..")
            }

            override fun onCancel(arguments: Any?) {
            }
        })
    }
}

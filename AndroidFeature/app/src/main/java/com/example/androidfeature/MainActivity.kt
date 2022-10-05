package com.example.androidfeature

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import com.example.android_feature.MyFeature

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        val myFeature = MyFeature(myTitle = "My Feature")
        Log.d("Track", myFeature.myTitle)
    }
}

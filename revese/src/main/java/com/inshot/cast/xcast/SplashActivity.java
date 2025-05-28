package com.inshot.cast.xcast;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import com.airbnb.lottie.LottieAnimationView;

import ua.E;
import ua.h2;
import ka.E$d;
import ka.E;
import ka.F;
import oa.a;
import oa.b;
import qa.d;
import qa.g;

import qb.a;
import qb.i2;
import qb.x2;
import qb.y2;
import qb.h;
import qb.h2;
import rb.a;
import rb.e;
import la.a;
import hb.a;
import hb.a.a;

public class SplashActivity extends E implements E$d, d, g {

    private Parcelable I;
    private final Handler J;
    private ka.E K;
    private b L;
    private boolean M;

    public SplashActivity() {
        super();
        this.J = new SplashHandler(this, Looper.getMainLooper());
    }

    public static void G0(SplashActivity self) {
        self.I0();
    }

    private void I0() {
        if (!isFinishing()) {
            H0();
        }
    }

    private boolean J0() {
        if (!qb.a.h()) {
            return false;
        }
        if (!i2.a("SplashAdNew", true)) {
            return F.k().g();
        }
        M = true;
        return true;
    }

    private void K0() {
        hb.a parser = new hb.a(getIntent());
        hb.a.a data = parser.a();
        I = data;
        if (data != null) {
            Uri uri = data.c();
            if (uri != null && uri.toString().startsWith("content://")) {
                String type = data.b();
                boolean audio = false;
                if (type != null && type.startsWith("audio/")) {
                    audio = true;
                }
                String path = x2.b(this, uri, audio);
                data.d(path);
            }
            String str = uri + "";
            rb.a.f("third_party", "share_url", str);
        }
    }

    private void L0() {
        if (K != null) {
            K.j(this);
            K = null;
        }
        if (L != null) {
            L.e(this);
            L = null;
        }
    }

    private void M0() {
        if (isFinishing()) return;
        if (L != null && L.f()) {
            L.h(this, new h2(this));
        } else {
            H0();
        }
    }

    @Override
    public void G() {
        J.removeMessages(0);
    }

    public void H0() {
        overridePendingTransition(0,0);
        Intent intent = new Intent(this, MainActivity.class);
        if (I != null) {
            intent.putExtra("extra_ref_or_stream", I);
        }
        startActivity(intent);
        finish();
    }

    @Override
    public void J() {
        J.removeCallbacksAndMessages(null);
        M0();
    }

    @Override
    public void O(int i) {
        H0();
    }

    @Override
    public void b() {
        H0();
    }

    @Override
    public void c() {
        if (K != null) {
            K.A(this);
        }
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(0x7f0d0025);
        K0();
        if (y2.u() && h.b(this)) {
            return;
        }
        boolean showAd = J0();
        if (showAd) {
            J.sendEmptyMessageDelayed(0, la.a.d().i());
            if (M) {
                L = a.c().b();
                if (L != null) {
                    M0();
                } else {
                    L = new b();
                    L.g("ca-app-pub-9821898502051437/7245585761x", this);
                }
            } else {
                K = F.k().n(this);
                if (K.p()) {
                    K.A(this);
                }
            }
        } else {
            J.sendEmptyMessageDelayed(0, 5000);
        }
        rb.a.g("SplashPage");
        if (!i2.h("SplashAdNew")) {
            rb.e.b().f();
            qb.h2.h("isNewUser", true);
        } else if (qb.h2.g("isNewUser")) {
            qb.h2.h("canShowHint", false);
        } else {
            qb.h2.h("isNewUser", true);
        }
        rb.e.b().e("NewUserFlow", "SplashPV");
        LottieAnimationView view = findViewById(0x7f0a01e6);
        view.setAnimation("splash.json");
        view.setImageAssetsFolder("/");
        view.v();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        L0();
        J.removeCallbacksAndMessages(null);
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (isFinishing()) {
            L0();
            J.removeCallbacksAndMessages(null);
        }
    }

    @Override
    public void z() {
        J.removeCallbacksAndMessages(null);
        H0();
    }

    private static class SplashHandler extends Handler {
        final SplashActivity a;
        SplashHandler(SplashActivity act, Looper l) {
            super(l);
            this.a = act;
        }
        @Override
        public void handleMessage(Message msg) {
            a.H0();
        }
    }
}

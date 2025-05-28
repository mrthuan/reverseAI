package com.inshot.cast.xcast;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;

import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;

import com.google.android.material.navigation.NavigationView;

import java.util.ArrayList;
import java.util.List;

import ua.E;
import hb.a.a;
import jb.r;
import kb.k;
import kb.t;
import fb.f;
import fb.f.b;
import fb.f.c;
import ma.d;

/**
 * Simplified translation of the original smali MainActivity.
 * Many behaviours are stubbed for readability.
 */
public class MainActivity extends E implements NavigationView.c, k, c {
    private DrawerLayout K;
    private int L;
    private final List<Object> M;
    private final Handler N;
    private a O;
    private r P;
    private Uri Q;
    private NavigationView R;
    private int S;
    private Toolbar T;
    private Runnable U;
    private final String V = "com.google.android.documentsui";
    private final String W = "com.android.documentsui";
    private boolean X;
    private boolean Y;

    public MainActivity() {
        M = new ArrayList<>();
        N = new Handler(Looper.getMainLooper());
        U = new Runnable() {
            @Override public void run() { v1(); }
        };
    }

    private void B1(Intent data) {
        Uri u = data.getData();
        if (u != null) {
            k1(u);
        }
    }

    private void C1() {
        // placeholder for BackgroundService.b(this)
    }

    private void D1() {
        if (!qb.a.h()) {
            I0();
        }
    }

    private void E1() {
        finish();
        Intent i = new Intent(this, MainActivity.class);
        i.putExtra("position", L);
        startActivity(i);
    }

    public static void J0(MainActivity a, Uri u) { a.a1(u); }
    public static void K0(MainActivity a) { a.Y0(); }
    public static void L0(MainActivity a, View v) { a.Z0(v); }

    private void N0() {
        f.l().k(this);
    }

    private ImageView Q0(MenuItem item) {
        View v = item.getActionView();
        return v != null ? (ImageView) v.findViewById(0x7f0a00c5) : null;
    }

    private void R0() {
        // vip promo placeholder
    }

    private Intent S0() {
        Intent i = new Intent("android.intent.action.OPEN_DOCUMENT");
        i.addCategory("android.intent.category.OPENABLE");
        i.setType("*/*");
        i.putExtra("android.intent.extra.MIME_TYPES",
                new String[]{"video/*", "audio/*", "image/*"});
        return i;
    }

    private void V0() {}
    private void W0() {}
    private void X0() {}
    private void Y0() {}
    private void Z0(View v) { v1(); }
    private void a1(Uri u) {}

    private void b1() {
        K = findViewById(0x7f0a012c);
        P = new r(findViewById(0x7f0a0314));
        R = findViewById(0x7f0a025e);
        T = findViewById(0x7f0a025d);
        View view = findViewById(0x7f0a0257);
        if (view instanceof a) {
            O = (a) view;
        }
    }

    private void c1(Object d) {}
    private Boolean d1(int id) { return null; }
    private void f1() {}
    private void g1() {}
    private void h1() {}
    private void i1() {}
    private void k1(Uri u) {}
    private void l1(int id) {}
    private void m1() {}
    private void o1() {}
    private void q1() {}
    private void r1() {}
    private void s1() {}
    private void u1() {}
    private void w1(androidx.fragment.app.Fragment f, String tag) {}
    private void x1(androidx.fragment.app.Fragment f, String tag, String s) {}

    public void A1(Object j) {}
    @Override protected void C0() {}
    public void H() {}
    public void I() {}
    protected void I0() {}
    public void K(int a, boolean b0, int c0) {}
    public void M(b b0) {}
    public void M0(Object e) {}
    public void O0(boolean b0) {}
    public void P0() {}
    public void Q() {}
    public r T0() { return P; }
    public void U() {}
    public void U0() {}
    public void e1(int i) {}
    public void j1(Object e) {}
    public void n1(int p) {}

    @Override
    protected void onActivityResult(int req, int res, Intent data) {
        super.onActivityResult(req, res, data);
        if (req == 1 && data != null) {
            B1(data);
        }
    }

    @Override
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        setContentView(0x7f0d001f);
        f1();
        s1();
        b1();
        Intent i = getIntent();
        if (i != null) {
            L = i.getIntExtra("position", -1);
        }
        N0();
        R0();
        if (t.u().N()) {
            u1();
        }
        t.u().p0(this);
        d.i(this, null);
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override public void onDeviceFoundEvent(za.f e) {}
    @Override public void onFinishEvent(za.j e) { finish(); }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        return super.onOptionsItemSelected(item);
    }

    @Override
    protected void onPause() {
        super.onPause();
    }

    @Override
    protected void onPostCreate(Bundle state) {
        super.onPostCreate(state);
        C1();
    }

    @Override
    protected void onPostResume() {
        super.onPostResume();
    }

    @Override
    public boolean onPrepareOptionsMenu(Menu menu) {
        return super.onPrepareOptionsMenu(menu);
    }

    @Override public void onReceiveConnectionEvent(za.e e) {}
    @Override public void onReceiveDeviceListDismiss(za.g g) {}

    @Override
    protected void onResume() {
        super.onResume();
        r1();
        D1();
    }

    public void p1(boolean dark) {}

    @Override
    public void setTitle(int resId) {
        androidx.appcompat.app.a a = n0();
        if (a != null) a.y(resId);
    }

    @Override
    public void setTitle(CharSequence title) {
        androidx.appcompat.app.a a = n0();
        if (a != null) a.z(title);
    }

    public void t() {}

    public void t1(boolean show) {
        Y = show;
        invalidateOptionsMenu();
    }

    public boolean v(MenuItem item) {
        return true;
    }

    public void v1() {}
    public void x() {}
    public void y() {}

    public void y1(androidx.fragment.app.Fragment f, boolean add) {
        z1(f, false, add);
    }

    public void z1(androidx.fragment.app.Fragment f, boolean replace, boolean add) {}
}

package hb;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;

public class a {
    private final Intent intent;
    public a(Intent i) { this.intent = i; }
    public a$a a() { return null; }
    public Parcelable b(String key) { return intent.getParcelableExtra(key); }

    public static class a$a implements Parcelable {
        private Uri f;
        private String p;
        private String q;
        public a$a() {}
        public a$a(Uri u, String t) { this.f = u; this.p = t; }
        public Uri c() { return f; }
        public String b() { return p; }
        public void d(String s) { q = s; }
        public String a() { return q; }
        @Override public int describeContents() { return 0; }
        @Override public void writeToParcel(android.os.Parcel dest, int flags) {
            dest.writeParcelable(f, flags);
            dest.writeString(p);
            dest.writeString(q);
        }
    }
}

.class public final Lcom/google/android/gms/internal/measurement/zzmn;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

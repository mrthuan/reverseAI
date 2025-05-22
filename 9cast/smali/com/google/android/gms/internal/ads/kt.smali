.class public final Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;

.field public static final b:Lcom/google/android/gms/internal/ads/dt;

.field public static final c:Lcom/google/android/gms/internal/ads/dt;

.field public static final d:Lcom/google/android/gms/internal/ads/dt;

.field public static final e:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/et;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/et;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/dt;

    new-instance v0, Lcom/google/android/gms/internal/ads/et;

    const-string v2, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v3, 0x4

    const-string v4, "gads:consent:gmscore:backend_url"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/et;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/dt;

    new-instance v0, Lcom/google/android/gms/internal/ads/et;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/et;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/et;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;

.field public static final b:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method

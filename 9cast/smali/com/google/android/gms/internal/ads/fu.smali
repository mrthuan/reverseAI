.class public final Lcom/google/android/gms/internal/ads/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dt;

.field public static final b:Lcom/google/android/gms/internal/ads/dt;

.field public static final c:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:rendering:timeout_ms"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/dt;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fu;->c:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method

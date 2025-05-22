.class public final Lcom/google/android/gms/internal/ads/ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k72;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pv2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pv2;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

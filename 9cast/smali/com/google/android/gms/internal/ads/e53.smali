.class public abstract Lcom/google/android/gms/internal/ads/e53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/ads/d53;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i43;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i43;->d(I)Lcom/google/android/gms/internal/ads/d53;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d53;->e(F)Lcom/google/android/gms/internal/ads/d53;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d53;->c(I)Lcom/google/android/gms/internal/ads/d53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d53;->f(Z)Lcom/google/android/gms/internal/ads/d53;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/os/IBinder;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

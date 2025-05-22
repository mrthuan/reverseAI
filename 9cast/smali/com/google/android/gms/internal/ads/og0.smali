.class public final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls8/a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ls8/a;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ng0;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

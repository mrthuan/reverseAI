.class public final Lcom/google/android/gms/internal/ads/we0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ls8/a;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ue0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ue0;-><init>(Lcom/google/android/gms/internal/ads/we0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method

.class public final Lcom/google/android/gms/internal/ads/xp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c;
.implements Lcom/google/android/gms/internal/ads/d61;
.implements Lp5/a;
.implements Lcom/google/android/gms/internal/ads/f31;
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/b41;
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/vv2;


# instance fields
.field private final f:Ljava/util/List;

.field private final p:Lcom/google/android/gms/internal/ads/kp1;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kp1;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp1;->f:Ljava/util/List;

    return-void
.end method

.method private final varargs J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp1;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Event-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kp1;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/b41;

    const-string v1, "onDestroy"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/b41;

    const-string v1, "onPause"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/mv2;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 2

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xp1;->q:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/d61;

    const-string v1, "onAdRequest"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/cr2;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/f31;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/f31;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/f31;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/f31;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/f31;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/mv2;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/b41;

    const-string v1, "onResume"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lp5/z2;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lp5/z2;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p1, Lp5/z2;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lp5/z2;->q:Ljava/lang/String;

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/i31;

    const-string v1, "onAdFailedToLoad"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/f31;

    const-string p2, "onRewarded"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/mv2;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/a41;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lp5/a;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xp1;->q:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/u41;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/mv2;

    const-string p3, "onTaskFailed"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Li5/c;

    const-string p2, "onAppEvent"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xp1;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

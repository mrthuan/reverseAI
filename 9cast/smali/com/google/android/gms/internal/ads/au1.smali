.class public final Lcom/google/android/gms/internal/ads/au1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Lcom/google/android/gms/internal/ads/ze3;

.field private final d:Lcom/google/android/gms/internal/ads/ru1;

.field private final e:Lcom/google/android/gms/internal/ads/x54;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/x54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au1;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au1;->c:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/au1;->d:Lcom/google/android/gms/internal/ads/ru1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/au1;->e:Lcom/google/android/gms/internal/ads/x54;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/fa0;ILjava/lang/Throwable;)Ls8/a;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/au1;->e:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->y7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fa0;->r:Ljava/lang/String;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->s7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au1;->c:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/yt1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Lcom/google/android/gms/internal/ads/au1;Lcom/google/android/gms/internal/ads/fa0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au1;->d:Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ru1;->b(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->r5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/au1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    new-instance v2, Lcom/google/android/gms/internal/ads/zt1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zt1;-><init>(Lcom/google/android/gms/internal/ads/au1;Lcom/google/android/gms/internal/ads/fa0;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au1;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fa0;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au1;->d:Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ru1;->b(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->r5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

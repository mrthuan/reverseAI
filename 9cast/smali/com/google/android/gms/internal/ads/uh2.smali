.class public final Lcom/google/android/gms/internal/ads/uh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lr5/v1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ze3;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/q12;


# direct methods
.method constructor <init>(Lr5/v1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/q12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh2;->a:Lr5/v1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh2;->c:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uh2;->e:Lcom/google/android/gms/internal/ads/q12;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final b()Ls8/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->w9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh2;->a:Lr5/v1;

    invoke-interface {v0}, Lr5/v1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh2;->e:Lcom/google/android/gms/internal/ads/q12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q12;->a(Z)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->x9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uh2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sh2;->a:Lcom/google/android/gms/internal/ads/sh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh2;->c:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/th2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/th2;-><init>(Lcom/google/android/gms/internal/ads/uh2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh2;->c:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    const-string v1, "TopicsSignal.fetchTopicsSignal"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/SecurityException;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xh2;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/vh2;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

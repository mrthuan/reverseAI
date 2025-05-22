.class public final Lcom/google/android/gms/internal/ads/dj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ff0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/ze3;

.field private final e:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj2;->e:Lcom/google/android/gms/internal/ads/im;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj2;->a:Lcom/google/android/gms/internal/ads/ff0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final b()Ls8/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->y2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->D2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d43;->a(Lp7/i;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bj2;->a:Lcom/google/android/gms/internal/ads/bj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cj2;-><init>(Lcom/google/android/gms/internal/ads/dj2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej2;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ej2;
    .locals 2

    const-string v0, "AppSetIdInfoGmscoreSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj2;->a:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ej2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

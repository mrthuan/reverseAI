.class public final Lcom/google/android/gms/internal/ads/wk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ff0;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/ze3;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/te0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ff0;ZZLcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/ze3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/ff0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wk2;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wk2;->g:Lcom/google/android/gms/internal/ads/te0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wk2;->e:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wk2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wk2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final b()Ls8/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->a7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk2;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uk2;->a:Lcom/google/android/gms/internal/ads/uk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk2;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wk2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;-><init>(Lcom/google/android/gms/internal/ads/wk2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk2;->e:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xk2;
    .locals 2

    const-string v0, "TrustlessTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

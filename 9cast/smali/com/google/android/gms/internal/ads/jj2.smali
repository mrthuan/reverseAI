.class public final Lcom/google/android/gms/internal/ads/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ff0;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj2;->f:Lcom/google/android/gms/internal/ads/we0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/ff0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jj2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final b()Ls8/a;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/gj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Lcom/google/android/gms/internal/ads/jj2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/hj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->T0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ij2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Lcom/google/android/gms/internal/ads/jj2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff3;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/kj2;
    .locals 2

    const-string v0, "AttestationTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

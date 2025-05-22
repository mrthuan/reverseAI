.class public final Lcom/google/android/gms/internal/ads/o32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s12;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qx0;

.field private final b:Lcom/google/android/gms/internal/ads/u22;

.field private final c:Lcom/google/android/gms/internal/ads/ze3;

.field private final d:Lcom/google/android/gms/internal/ads/h31;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/u22;Lcom/google/android/gms/internal/ads/h31;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/qx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o32;->b:Lcom/google/android/gms/internal/ads/u22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o32;->d:Lcom/google/android/gms/internal/ads/h31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o32;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o32;->c:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/o32;)Lcom/google/android/gms/internal/ads/qx0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/qx0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/o32;)Lcom/google/android/gms/internal/ads/h31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o32;->d:Lcom/google/android/gms/internal/ads/h31;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->c:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l32;-><init>(Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr2;->a()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->b:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u22;->b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/tw0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/qx0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mr2;->a()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/m32;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/m32;-><init>(Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ww;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx0;->b(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/dy0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dy0;->a()Lcom/google/android/gms/internal/ads/tw0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->b:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u22;->a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/pq2;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o32;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/n32;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/n32;-><init>(Lcom/google/android/gms/internal/ads/o32;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->c:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

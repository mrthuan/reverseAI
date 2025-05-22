.class public final Lcom/google/android/gms/internal/ads/dc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ff0;

.field b:Lc6/b;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/ze3;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc6/a;->a(Landroid/content/Context;)Lc6/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lc6/b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc2;->a:Lcom/google/android/gms/internal/ads/ff0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dc2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dc2;->d:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xb

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

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->D2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lc6/b;

    invoke-interface {v0}, Lc6/b;->a()Lp7/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d43;->a(Lp7/i;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/ac2;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs2;->a(Landroid/content/Context;)Lp7/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lc6/b;

    invoke-interface {v0}, Lc6/b;->a()Lp7/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ec2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d43;->a(Lp7/i;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bc2;->a:Lcom/google/android/gms/internal/ads/bc2;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->A2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cc2;-><init>(Lcom/google/android/gms/internal/ads/dc2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc2;->d:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ec2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

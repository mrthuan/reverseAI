.class public final Lcom/google/android/gms/internal/ads/bi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/we0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi2;->g:Lcom/google/android/gms/internal/ads/we0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bi2;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bi2;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bi2;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/bi2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final b()Ls8/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->S0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi2;->g:Lcom/google/android/gms/internal/ads/we0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bi2;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we0;->a(Landroid/content/Context;I)Ls8/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zh2;-><init>(Lcom/google/android/gms/internal/ads/bi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi2;->c:Ljava/util/concurrent/Executor;

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

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bi2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ai2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ai2;-><init>(Lcom/google/android/gms/internal/ads/bi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ll5/a$a;)Lcom/google/android/gms/internal/ads/ci2;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/w33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w33;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bi2;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bi2;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->O2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z33;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z33;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->U2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/bi2;->f:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z33;->j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/w33;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/w33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w33;-><init>()V

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ci2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ci2;-><init>(Ll5/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w33;)V

    return-object v1
.end method

.method final synthetic d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ci2;
    .locals 3

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ci2;

    new-instance v2, Lcom/google/android/gms/internal/ads/w33;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/w33;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/ci2;-><init>(Ll5/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w33;)V

    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr5/v1;

.field private final c:Lcom/google/android/gms/internal/ads/o12;

.field private final d:Lcom/google/android/gms/internal/ads/gm1;

.field private final e:Lcom/google/android/gms/internal/ads/ze3;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr5/v1;Lcom/google/android/gms/internal/ads/o12;Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ze3;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Lr5/v1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/o12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/gm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qu0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/qu0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/y80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu0;->h:Lcom/google/android/gms/internal/ads/y80;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ze3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Lcom/google/android/gms/internal/ads/ze3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->h:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ls8/a;
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->p9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Lr5/v1;

    invoke-interface {v1}, Lr5/v1;->w()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->q9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->r9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o12;->a()Ls8/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/iu0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/iu0;-><init>(Lcom/google/android/gms/internal/ads/qu0;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ju0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/ju0;-><init>(Lcom/google/android/gms/internal/ads/qu0;Landroid/net/Uri$Builder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Lcom/google/android/gms/internal/ads/ze3;

    const-class v0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Random;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm1;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/qu0;->j(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ls8/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ku0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Lcom/google/android/gms/internal/ads/ze3;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Ls8/a;
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/o12;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->s9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->r9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "12"

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->t9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->u9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/o12;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Ls8/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/lu0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/lu0;-><init>(Landroid/net/Uri$Builder;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->r9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "10"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->r9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "9"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->h:Lcom/google/android/gms/internal/ads/y80;

    const-string v1, "AttributionReporting"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cy2;Ljava/util/Random;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm1;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/qu0;->j(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ls8/a;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->v9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/pu0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

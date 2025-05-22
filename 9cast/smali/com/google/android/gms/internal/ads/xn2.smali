.class final Lcom/google/android/gms/internal/ads/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/at2;

.field private final b:Lcom/google/android/gms/internal/ads/l21;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/wn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/at2;Lcom/google/android/gms/internal/ads/l21;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/at2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->b:Lcom/google/android/gms/internal/ads/l21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xn2;)Lcom/google/android/gms/internal/ads/wn2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Lcom/google/android/gms/internal/ads/wn2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xn2;)Lcom/google/android/gms/internal/ads/kt2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn2;->e()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/xn2;Lcom/google/android/gms/internal/ads/wn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Lcom/google/android/gms/internal/ads/wn2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/kt2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->b:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->h()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->j:Lp5/y4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/at2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/at2;->e(Lp5/n4;Ljava/lang/String;Lp5/y4;)Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ls8/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Lcom/google/android/gms/internal/ads/wn2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wn2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn2;->e()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/vn2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Lcom/google/android/gms/internal/ads/wn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->b:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->b()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/at2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/at2;->a()Lcom/google/android/gms/internal/ads/ht2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f01;->e(Lcom/google/android/gms/internal/ads/ht2;)Ls8/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/un2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/un2;-><init>(Lcom/google/android/gms/internal/ads/xn2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tn2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tn2;-><init>(Lcom/google/android/gms/internal/ads/xn2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/fv1;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/sn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

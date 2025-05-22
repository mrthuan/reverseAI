.class final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y23;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z03;

.field private final b:Lcom/google/android/gms/internal/ads/q13;

.field private final c:Lcom/google/android/gms/internal/ads/yh;

.field private final d:Lcom/google/android/gms/internal/ads/jh;

.field private final e:Lcom/google/android/gms/internal/ads/tg;

.field private final f:Lcom/google/android/gms/internal/ads/bi;

.field private final g:Lcom/google/android/gms/internal/ads/rh;

.field private final h:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/q13;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/z03;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/q13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/yh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/jh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kh;->e:Lcom/google/android/gms/internal/ads/tg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/bi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kh;->h:Lcom/google/android/gms/internal/ads/ih;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q13;->b()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z03;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z03;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->L0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jh;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q13;->a()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z03;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->K0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->y0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->e:Lcom/google/android/gms/internal/ads/tg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/bi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->h:Lcom/google/android/gms/internal/ads/ih;

    if-eqz v1, :cond_0

    const-string v2, "vst"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yh;->d(Landroid/view/View;)V

    return-void
.end method

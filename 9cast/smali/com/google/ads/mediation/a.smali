.class final Lcom/google/ads/mediation/a;
.super Lt5/s;
.source "SourceFile"


# instance fields
.field private final s:Lk5/h;


# direct methods
.method public constructor <init>(Lk5/h;)V
    .locals 1

    invoke-direct {p0}, Lt5/s;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->s:Lk5/h;

    invoke-virtual {p1}, Lk5/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->y(Ljava/util/List;)V

    invoke-virtual {p1}, Lk5/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/h;->e()Lk5/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->x(Lk5/d;)V

    invoke-virtual {p1}, Lk5/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/h;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->C(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lk5/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/h;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/s;->J(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/s;->A(Z)V

    invoke-virtual {p0, v0}, Lt5/s;->z(Z)V

    invoke-virtual {p1}, Lk5/h;->j()Lh5/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/s;->K(Lh5/v;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lk5/n;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lk5/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lk5/n;

    throw p3
.end method

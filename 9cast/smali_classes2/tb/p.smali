.class public final Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/x;

    invoke-direct {v0}, Ldf/x;-><init>()V

    sput-object v0, Ltb/p;->a:Ldf/x;

    return-void
.end method

.method public static synthetic a(Ltb/i;)V
    .locals 0

    invoke-static {p0}, Ltb/p;->f(Ltb/i;)V

    return-void
.end method

.method public static synthetic b(Ltb/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltb/p;->e(Ltb/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/p;->h(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltb/i;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldf/t$a;

    invoke-direct {v0}, Ldf/t$a;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldf/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/t$a;

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p1, Ltb/p;->a:Ldf/x;

    new-instance v1, Ldf/z$a;

    invoke-direct {v1}, Ldf/z$a;-><init>()V

    invoke-virtual {v1, p0}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p0

    invoke-virtual {v0}, Ldf/t$a;->d()Ldf/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldf/z$a;->e(Ldf/t;)Ldf/z$a;

    move-result-object p0

    invoke-virtual {p0}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object p0

    invoke-virtual {p0}, Ldf/z$a;->b()Ldf/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p0

    invoke-interface {p0}, Ldf/e;->execute()Ldf/b0;

    move-result-object p0

    const-string p1, "jdsfldks"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldf/b0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ldf/b0;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldf/b0;->a()Ldf/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance v0, Ltb/n;

    invoke-direct {v0, p2, p0}, Ltb/n;-><init>(Ltb/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p0

    new-instance p1, Ltb/o;

    invoke-direct {p1, p2}, Ltb/o;-><init>(Ltb/i;)V

    invoke-virtual {p0, p1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(Ltb/i;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltb/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final f(Ltb/i;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltb/i;->a()V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltb/i;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/m;

    invoke-direct {v1, p0, p1, p2}, Ltb/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final h(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ltb/p;->d(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method

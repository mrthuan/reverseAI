.class public Lgb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/n$d;,
        Lgb/n$c;,
        Lgb/n$e;,
        Lgb/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/a;

.field private b:Lgb/n$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Lgb/n$b;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lgb/n$b;->a(Z)V

    return-void
.end method

.method private synthetic B(Lgb/n$b;Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    new-instance p3, Lgb/d;

    invoke-direct {p3, p1, p2}, Lgb/d;-><init>(Lgb/n$b;Lcom/android/billingclient/api/d;)V

    invoke-direct {p0, p3}, Lgb/n;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic C(Lgb/n$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgb/o;

    invoke-direct {v1}, Lgb/o;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgb/o;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgb/o;->d(J)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgb/o;->e(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgb/o;->c(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1, v0}, Lgb/n$d;->a(ZLjava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lgb/n$d;->a(ZLjava/util/List;)V

    :goto_1
    return-void
.end method

.method private static synthetic D(Lgb/n$d;ZLjava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lgb/n$d;->a(ZLjava/util/List;)V

    return-void
.end method

.method private synthetic E(Lgb/n$d;ZLjava/util/List;)V
    .locals 1

    new-instance v0, Lgb/c;

    invoke-direct {v0, p1, p2, p3}, Lgb/c;-><init>(Lgb/n$d;ZLjava/util/List;)V

    invoke-direct {p0, v0}, Lgb/n;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic F(Lgb/n$e;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lgb/n$e;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic G(Lgb/n$e;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    new-instance p2, Lgb/m;

    invoke-direct {p2, p1, p3}, Lgb/m;-><init>(Lgb/n$e;Ljava/util/List;)V

    invoke-direct {p0, p2}, Lgb/n;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Ljava/lang/String;Lgb/n$d;)V
    .locals 2

    iget-object v0, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    invoke-static {}, Ln2/i;->a()Ln2/i$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln2/i$a;->b(Ljava/lang/String;)Ln2/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ln2/i$a;->a()Ln2/i;

    move-result-object p1

    new-instance v1, Lgb/k;

    invoke-direct {v1, p2}, Lgb/k;-><init>(Lgb/n$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->g(Ln2/i;Ln2/g;)V

    return-void
.end method

.method private K(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lgb/n$b;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-static {p0, p1}, Lgb/n;->A(Lgb/n$b;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public static synthetic c(Lgb/n;Lgb/n$d;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgb/n;->E(Lgb/n$d;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lgb/n$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb/n;->C(Lgb/n$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lgb/n;Lgb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/n;->w(Lgb/o;)V

    return-void
.end method

.method public static synthetic f(Lgb/n$e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lgb/n;->F(Lgb/n$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lgb/n$d;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb/n;->D(Lgb/n$d;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lgb/n;Ljava/lang/String;Lgb/n$b;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgb/n;->z(Ljava/lang/String;Lgb/n$b;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lgb/n;Lgb/n$b;Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgb/n;->B(Lgb/n$b;Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lgb/n;Lgb/n$e;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgb/n;->G(Lgb/n$e;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lgb/n;Lgb/o;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/n;->v(Lgb/o;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public static synthetic l(Lgb/n;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/n;->y(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lgb/n;Lcom/android/billingclient/api/d;Lgb/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/n;->x(Lcom/android/billingclient/api/d;Lgb/o;)V

    return-void
.end method

.method private n(Lcom/android/billingclient/api/Purchase;Lgb/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln2/a;->b()Ln2/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln2/a$a;->b(Ljava/lang/String;)Ln2/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ln2/a$a;->a()Ln2/a;

    move-result-object p1

    iget-object v0, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    new-instance v1, Lgb/b;

    invoke-direct {v1, p0, p2}, Lgb/b;-><init>(Lgb/n;Lgb/o;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->a(Ln2/a;Ln2/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgb/e;

    invoke-direct {p1, p0, p2}, Lgb/e;-><init>(Lgb/n;Lgb/o;)V

    invoke-direct {p0, p1}, Lgb/n;->K(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;Lgb/n$b;)V
    .locals 2

    invoke-direct {p0}, Lgb/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln2/d;->b()Ln2/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln2/d$a;->b(Ljava/lang/String;)Ln2/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ln2/d$a;->a()Ln2/d;

    move-result-object p1

    iget-object v0, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    new-instance v1, Lgb/l;

    invoke-direct {v1, p0, p2}, Lgb/l;-><init>(Lgb/n;Lgb/n$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->b(Ln2/d;Ln2/e;)V

    return-void
.end method

.method private static r(Lcom/android/billingclient/api/d;)Lgb/a;
    .locals 2

    new-instance v0, Lgb/a;

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgb/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static s(Lcom/android/billingclient/api/e;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/e$d;

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$d;->b()Lcom/android/billingclient/api/e$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/e$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/e$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/e$b;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/e$b;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic v(Lgb/o;Lcom/android/billingclient/api/d;)V
    .locals 1

    new-instance v0, Lgb/i;

    invoke-direct {v0, p0, p2, p1}, Lgb/i;-><init>(Lgb/n;Lcom/android/billingclient/api/d;Lgb/o;)V

    invoke-direct {p0, v0}, Lgb/n;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic w(Lgb/o;)V
    .locals 1

    iget-object v0, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/n$c;->a(Lgb/o;)V

    :cond_0
    return-void
.end method

.method private synthetic x(Lcom/android/billingclient/api/d;Lgb/o;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lgb/n$c;->a(Lgb/o;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lgb/n;->r(Lcom/android/billingclient/api/d;)Lgb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lgb/n$c;->b(Lgb/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0}, Lgb/n;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/e;

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p1, :cond_1

    new-instance p2, Lgb/a;

    const-string v1, "OneTimePurchaseOfferDetails is null"

    invoke-direct {p2, v0, v1}, Lgb/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lgb/n$c;->b(Lgb/a;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lgb/n;->s(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p1, :cond_3

    new-instance p2, Lgb/a;

    const-string v1, "SubscriptionOfferDetails is null"

    invoke-direct {p2, v0, v1}, Lgb/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lgb/n$c;->b(Lgb/a;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c$b$a;

    move-result-object p2

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    :cond_6
    iget-object v0, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p2, :cond_8

    invoke-static {p1}, Lgb/n;->r(Lcom/android/billingclient/api/d;)Lgb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lgb/n$c;->b(Lgb/a;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p1, :cond_8

    new-instance p2, Lgb/a;

    const-string v1, "Sku not found"

    invoke-direct {p2, v0, v1}, Lgb/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lgb/n$c;->b(Lgb/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic z(Ljava/lang/String;Lgb/n$b;ZLjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgb/o;

    invoke-virtual {p4}, Lgb/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lgb/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgb/n;->q(Ljava/lang/String;Lgb/n$b;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lgb/n$b;->a(Z)V

    return-void
.end method


# virtual methods
.method public I(Lgb/n$d;)V
    .locals 1

    invoke-direct {p0}, Lgb/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgb/f;

    invoke-direct {v0, p0, p1}, Lgb/f;-><init>(Lgb/n;Lgb/n$d;)V

    const-string p1, "inapp"

    invoke-direct {p0, p1, v0}, Lgb/n;->H(Ljava/lang/String;Lgb/n$d;)V

    return-void
.end method

.method public J(Ljava/util/List;Ljava/lang/String;Lgb/n$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lgb/n$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lgb/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/f$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/f$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p2

    new-instance v0, Lgb/j;

    invoke-direct {v0, p0, p3}, Lgb/j;-><init>(Lgb/n;Lgb/n$e;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/f;Ln2/f;)V

    return-void
.end method

.method public L(Lgb/n$c;)V
    .locals 0

    iput-object p1, p0, Lgb/n;->b:Lgb/n$c;

    return-void
.end method

.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABv3"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgb/n;->b:Lgb/n$c;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lgb/n;->r(Lcom/android/billingclient/api/d;)Lgb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lgb/n$c;->b(Lgb/a;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    new-instance v0, Lgb/o;

    invoke-direct {v0}, Lgb/o;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgb/o;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgb/o;->d(J)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgb/o;->e(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgb/o;->f(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lgb/n;->n(Lcom/android/billingclient/api/Purchase;Lgb/o;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lgb/g;

    invoke-direct {p2, p0, v0}, Lgb/g;-><init>(Lgb/n;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1, p3, p2}, Lgb/n;->J(Ljava/util/List;Ljava/lang/String;Lgb/n$e;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lgb/n$b;)V
    .locals 1

    new-instance v0, Lgb/h;

    invoke-direct {v0, p0, p1, p2}, Lgb/h;-><init>(Lgb/n;Ljava/lang/String;Lgb/n$b;)V

    invoke-virtual {p0, v0}, Lgb/n;->I(Lgb/n$d;)V

    return-void
.end method

.method public t(Landroid/content/Context;Lgb/n$d;)V
    .locals 1

    invoke-static {p1}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a$a;->c(Ln2/h;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iput-object p1, p0, Lgb/n;->a:Lcom/android/billingclient/api/a;

    new-instance v0, Lgb/n$a;

    invoke-direct {v0, p0, p2}, Lgb/n$a;-><init>(Lgb/n;Lgb/n$d;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a;->h(Ln2/c;)V

    return-void
.end method

.class Landroidx/mediarouter/media/r$b;
.super Landroidx/mediarouter/media/r;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/k$a;
.implements Landroidx/mediarouter/media/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$b$a;,
        Landroidx/mediarouter/media/r$b$c;,
        Landroidx/mediarouter/media/r$b$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/mediarouter/media/r$e;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Ljava/lang/Object;

.field protected f:I

.field protected g:Z

.field protected h:Z

.field protected final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/r$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/r$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/r$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/r$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/r$b;->a:Landroidx/mediarouter/media/r$e;

    invoke-static {p1}, Landroidx/mediarouter/media/k;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->s()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->t()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/r$b;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lq0/b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/k;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/r$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/mediarouter/media/r$b;->F()V

    return-void
.end method

.method private F()V
    .locals 3

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->D()V

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/mediarouter/media/r$b;->q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->B()V

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r$b;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/r$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/r$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/r$b;->E(Landroidx/mediarouter/media/r$b$b;)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->v(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/r$b;->v(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method


# virtual methods
.method protected A(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k$c;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/mediarouter/media/r$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/b$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/b$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/r$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/b$a;

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k$c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->l(I)Landroidx/mediarouter/media/b$a;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k$c;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->k(I)Landroidx/mediarouter/media/b$a;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k$c;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->n(I)Landroidx/mediarouter/media/b$a;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k$c;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->p(I)Landroidx/mediarouter/media/b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/k$c;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->o(I)Landroidx/mediarouter/media/b$a;

    return-void
.end method

.method protected B()V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/e$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/e$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/r$b$b;

    iget-object v3, v3, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/e$a;->a(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/e$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/e$a;->b()Landroidx/mediarouter/media/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->setDescriptor(Landroidx/mediarouter/media/e;)V

    return-void
.end method

.method protected C(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected E(Landroidx/mediarouter/media/r$b$b;)V
    .locals 3

    new-instance v0, Landroidx/mediarouter/media/b$a;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/r$b;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/r$b;->A(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/b$a;->c()Landroidx/mediarouter/media/b;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    return-void
.end method

.method protected G(Landroidx/mediarouter/media/r$b$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$d;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$d;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->j()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$d;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$d;->h(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->k()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/mediarouter/media/k$d;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->E(Landroidx/mediarouter/media/r$b$b;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->B()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$g;->s(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->B()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/k;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    iget-object p2, p0, Landroidx/mediarouter/media/r$b;->a:Landroidx/mediarouter/media/r$e;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/r$e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r$b;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->B()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$g;->r(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/r$b$b;

    invoke-static {p1}, Landroidx/mediarouter/media/k$c;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroidx/mediarouter/media/b$a;

    iget-object v2, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/b$a;-><init>(Landroidx/mediarouter/media/b;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/b$a;->n(I)Landroidx/mediarouter/media/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/b$a;->c()Landroidx/mediarouter/media/b;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->B()V

    :cond_0
    return-void
.end method

.method public m(Landroidx/mediarouter/media/h$g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/r$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/r$b$c;-><init>(Landroidx/mediarouter/media/h$g;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/k$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/r$b;->G(Landroidx/mediarouter/media/r$b$c;)V

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/r$b$b;

    iget-object v0, v0, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/mediarouter/media/h$g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->w(Landroidx/mediarouter/media/h$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->G(Landroidx/mediarouter/media/r$b$c;)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/mediarouter/media/h$g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->w(Landroidx/mediarouter/media/h$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/k;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    new-instance v0, Landroidx/mediarouter/media/r$b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/r$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/c;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->c()Landroidx/mediarouter/media/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/r$b;->f:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/media/r$b;->g:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/r$b;->f:I

    iput-boolean p1, p0, Landroidx/mediarouter/media/r$b;->g:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/r$b;->F()V

    :cond_5
    return-void
.end method

.method public p(Landroidx/mediarouter/media/h$g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->w(Landroidx/mediarouter/media/h$g;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$b$b;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected s()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected t()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/k;->d(Landroidx/mediarouter/media/k$e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/r$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected v(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/r$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/r$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected w(Landroidx/mediarouter/media/h$g;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/r$b$c;

    iget-object v2, v2, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected x()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/k$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected z(Ljava/lang/Object;)Landroidx/mediarouter/media/r$b$c;
    .locals 1

    invoke-static {p1}, Landroidx/mediarouter/media/k$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/mediarouter/media/r$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/r$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

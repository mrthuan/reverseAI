.class public Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpa/b;

.field private c:Lh5/h;

.field private d:Lja/b;

.field private final e:Lh5/c;

.field private f:I

.field private g:Z

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia/a;Lh5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lia/c;->f:I

    iput-object p1, p0, Lia/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lia/a;->a()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lia/c;->h:Ljava/util/Queue;

    iput-object p3, p0, Lia/c;->i:Lh5/g;

    new-instance p1, Lia/c$a;

    invoke-direct {p1, p0}, Lia/c$a;-><init>(Lia/c;)V

    iput-object p1, p0, Lia/c;->e:Lh5/c;

    return-void
.end method

.method static synthetic a(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Lia/c;->j()V

    return-void
.end method

.method static synthetic b(Lia/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lia/c;->g:Z

    return p1
.end method

.method static synthetic c(Lia/c;I)I
    .locals 0

    iput p1, p0, Lia/c;->f:I

    return p1
.end method

.method static synthetic d(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Lia/c;->r()V

    return-void
.end method

.method static synthetic e(Lia/c;)Lpa/b;
    .locals 0

    iget-object p0, p0, Lia/c;->b:Lpa/b;

    return-object p0
.end method

.method static synthetic f(Lia/c;Lja/b;)Lja/b;
    .locals 0

    iput-object p1, p0, Lia/c;->d:Lja/b;

    return-object p1
.end method

.method static synthetic g(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Lia/c;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lia/c;->c:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/c;->c:Lh5/h;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lia/c;->d:Lja/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lja/b;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/c;->d:Lja/b;

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 1

    iget-object v0, p0, Lia/c;->b:Lpa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpa/b;->s(I)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lja/g;->b(Landroid/content/Context;Ljava/lang/String;)Lja/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lia/c;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lja/h;->a:Lja/f;

    if-eqz p1, :cond_1

    check-cast p1, Lja/b;

    invoke-direct {p0, p1}, Lia/c;->s(Lja/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lia/c;->r()V

    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lia/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lha/b;->p(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lh5/h;

    iget-object v1, p0, Lia/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh5/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lia/c;->c:Lh5/h;

    invoke-virtual {v0, p1}, Lh5/j;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lia/c;->c:Lh5/h;

    iget-object v0, p0, Lia/c;->i:Lh5/g;

    invoke-virtual {p1, v0}, Lh5/j;->setAdSize(Lh5/g;)V

    iget-object p1, p0, Lia/c;->c:Lh5/h;

    iget-object v0, p0, Lia/c;->e:Lh5/c;

    invoke-virtual {p1, v0}, Lh5/j;->setAdListener(Lh5/c;)V

    new-instance p1, Lh5/f$a;

    invoke-direct {p1}, Lh5/f$a;-><init>()V

    iget-object v0, p0, Lia/c;->c:Lh5/h;

    invoke-virtual {p1}, Lh5/f$a;->c()Lh5/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/j;->b(Lh5/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lia/c;->r()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lia/c;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lia/c;->f:I

    invoke-direct {p0, v0}, Lia/c;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lia/c;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lia/c;->r()V

    :goto_0
    return-void
.end method

.method private s(Lja/b;)V
    .locals 2

    iget-object v0, p0, Lia/c;->d:Lja/b;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lia/c;->k()V

    :cond_0
    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v0

    invoke-virtual {v0}, Lpa/c;->e()Lh5/g;

    move-result-object v0

    new-instance v1, Lia/c$b;

    invoke-direct {v1, p0}, Lia/c$b;-><init>(Lia/c;)V

    invoke-interface {p1, v0, v1}, Lja/b;->d(Lh5/g;Lja/b$a;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lia/c;->c:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/c;->d:Lja/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lja/b;->c(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lia/c;->j()V

    invoke-direct {p0}, Lia/c;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/c;->a:Landroid/content/Context;

    return-void
.end method

.method public m()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lia/c;->c:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lia/c;->d:Lja/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lja/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lia/c;->c:Lh5/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia/c;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lia/c;->d:Lja/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lja/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Lia/c;->r()V

    return-void
.end method

.method public t(Lpa/b;)V
    .locals 0

    iput-object p1, p0, Lia/c;->b:Lpa/b;

    return-void
.end method

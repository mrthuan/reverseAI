.class Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$c;
    }
.end annotation


# instance fields
.field private final a:Lia/e;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private e:I

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lw5/c;

.field private i:Lja/d;


# direct methods
.method public constructor <init>(Lia/a;Landroid/content/Context;IIZLia/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lia/b;->e:I

    invoke-virtual {p1}, Lia/a;->a()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lia/b;->f:Ljava/util/Queue;

    iput-object p2, p0, Lia/b;->g:Landroid/content/Context;

    iput-object p6, p0, Lia/b;->a:Lia/e;

    iput p3, p0, Lia/b;->b:I

    iput-boolean p5, p0, Lia/b;->d:Z

    iput p4, p0, Lia/b;->c:I

    return-void
.end method

.method static synthetic a(Lia/b;)V
    .locals 0

    invoke-direct {p0}, Lia/b;->m()V

    return-void
.end method

.method static synthetic b(Lia/b;)I
    .locals 0

    iget p0, p0, Lia/b;->c:I

    return p0
.end method

.method static synthetic c(Lia/b;)V
    .locals 0

    invoke-direct {p0}, Lia/b;->n()V

    return-void
.end method

.method static synthetic d(Lia/b;I)I
    .locals 0

    iput p1, p0, Lia/b;->e:I

    return p1
.end method

.method static synthetic e(Lia/b;)V
    .locals 0

    invoke-direct {p0}, Lia/b;->s()V

    return-void
.end method

.method static synthetic f(Lia/b;)Lia/e;
    .locals 0

    iget-object p0, p0, Lia/b;->a:Lia/e;

    return-object p0
.end method

.method static synthetic g(Lia/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lia/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lia/b;Lw5/c;)Lw5/c;
    .locals 0

    iput-object p1, p0, Lia/b;->h:Lw5/c;

    return-object p1
.end method

.method static synthetic i(Lia/b;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lia/b;->u()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lia/b;Lja/d;)Lja/d;
    .locals 0

    iput-object p1, p0, Lia/b;->i:Lja/d;

    return-object p1
.end method

.method static synthetic k(Lia/b;)I
    .locals 0

    iget p0, p0, Lia/b;->b:I

    return p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lia/b;->h:Lw5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lia/b;->h:Lw5/c;

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lia/b;->i:Lja/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lja/d;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/b;->i:Lja/d;

    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 1

    iget-object v0, p0, Lia/b;->a:Lia/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lia/e;->s(I)V

    :cond_0
    invoke-virtual {p0}, Lia/b;->l()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lia/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lja/g;->d(Landroid/content/Context;Ljava/lang/String;Z)Lja/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lia/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lja/h;->a:Lja/f;

    if-eqz p1, :cond_1

    check-cast p1, Lja/d;

    invoke-direct {p0, p1}, Lia/b;->t(Lja/d;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lia/b;->s()V

    :goto_0
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lha/b;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lia/b;->h:Lw5/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lia/b;->m()V

    :cond_0
    :try_start_0
    new-instance v0, Lia/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lia/b$c;-><init>(Lia/b;Lia/b$a;)V

    new-instance v1, Lh5/e$a;

    iget-object v2, p0, Lia/b;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lh5/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh5/e$a;->c(Lw5/c$c;)Lh5/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/e$a;->e(Lh5/c;)Lh5/e$a;

    move-result-object p1

    new-instance v0, Lw5/d$a;

    invoke-direct {v0}, Lw5/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw5/d$a;->g(Z)Lw5/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw5/d$a;->f(Z)Lw5/d$a;

    move-result-object v0

    iget v1, p0, Lia/b;->c:I

    invoke-virtual {v0, v1}, Lw5/d$a;->c(I)Lw5/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lia/b;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lw5/d$a;->d(I)Lw5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/d$a;->a()Lw5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh5/e$a;->g(Lw5/d;)Lh5/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/e$a;->a()Lh5/e;

    move-result-object p1

    new-instance v0, Lh5/f$a;

    invoke-direct {v0}, Lh5/f$a;-><init>()V

    iget-boolean v1, p0, Lia/b;->d:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lta/c;->a(Lh5/f$a;)V

    :cond_2
    invoke-virtual {v0}, Lh5/f$a;->c()Lh5/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x2767

    iput p1, p0, Lia/b;->e:I

    invoke-direct {p0}, Lia/b;->s()V

    :goto_1
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lia/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lia/b;->e:I

    invoke-direct {p0, v0}, Lia/b;->o(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lia/b;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lia/b;->s()V

    :goto_0
    return-void
.end method

.method private t(Lja/d;)V
    .locals 1

    iget-object v0, p0, Lia/b;->i:Lja/d;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lia/b;->n()V

    :cond_0
    new-instance v0, Lia/b$b;

    invoke-direct {v0, p0}, Lia/b$b;-><init>(Lia/b;)V

    invoke-interface {p1, v0}, Lja/d;->g(Lja/d$a;)V

    return-void
.end method

.method private u()Landroid/view/View;
    .locals 14

    iget-object v0, p0, Lia/b;->h:Lw5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lw5/e;

    iget-object v2, p0, Lia/b;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lw5/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lia/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lia/b;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget v3, Lha/e;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lha/e;->h:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lha/e;->f:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lha/e;->i:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lha/e;->g:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v9, Lha/e;->e:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lia/b;->h:Lw5/c;

    invoke-virtual {v4}, Lw5/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, p0, Lia/b;->h:Lw5/c;

    invoke-virtual {v4}, Lw5/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    instance-of v4, v6, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move-object v4, v6

    check-cast v4, Landroid/widget/TextView;

    iget-object v9, p0, Lia/b;->h:Lw5/c;

    invoke-virtual {v9}, Lw5/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :try_start_1
    iget-boolean v4, p0, Lia/b;->d:Z

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-eqz v4, :cond_8

    sget v4, Lha/e;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lw5/b;

    if-nez v4, :cond_7

    sget v4, Lha/e;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    return-object v1

    :cond_6
    new-instance v11, Lw5/b;

    iget-object v12, p0, Lia/b;->g:Landroid/content/Context;

    invoke-direct {v11, v12}, Lw5/b;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x11

    invoke-direct {v12, v10, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v11

    :cond_7
    new-instance v11, Lia/b$a;

    invoke-direct {v11, p0}, Lia/b$a;-><init>(Lia/b;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v0, v4}, Lw5/e;->setMediaView(Lw5/b;)V

    goto :goto_0

    :cond_8
    move-object v4, v1

    :goto_0
    const/16 v11, 0x8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lw5/e;->setHeadlineView(Landroid/view/View;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Lw5/e;->setBodyView(Landroid/view/View;)V

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lw5/e;->setIconView(Landroid/view/View;)V

    iget-object v8, p0, Lia/b;->h:Lw5/c;

    invoke-virtual {v8}, Lw5/c;->e()Lw5/c$b;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lw5/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lw5/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_1
    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Lw5/e;->setCallToActionView(Landroid/view/View;)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Lw5/e;->setCallToActionView(Landroid/view/View;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v0, v5}, Lw5/e;->setCallToActionView(Landroid/view/View;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v0, v7}, Lw5/e;->setCallToActionView(Landroid/view/View;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Lw5/e;->setCallToActionView(Landroid/view/View;)V

    :cond_12
    iget-object v3, p0, Lia/b;->h:Lw5/c;

    invoke-virtual {v0, v3}, Lw5/e;->setNativeAd(Lw5/c;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method l()V
    .locals 1

    invoke-direct {p0}, Lia/b;->m()V

    invoke-direct {p0}, Lia/b;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/b;->g:Landroid/content/Context;

    return-void
.end method

.method p()V
    .locals 0

    invoke-direct {p0}, Lia/b;->s()V

    return-void
.end method

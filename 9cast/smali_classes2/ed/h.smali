.class public Led/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/h$g;
    }
.end annotation


# instance fields
.field private a:Lcom/zjsoft/rate/view/StarCheckView;

.field private b:Lcom/zjsoft/rate/view/StarCheckView;

.field private c:Lcom/zjsoft/rate/view/StarCheckView;

.field private d:Lcom/zjsoft/rate/view/StarCheckView;

.field private e:Lcom/zjsoft/rate/view/StarCheckView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/app/Dialog;

.field private m:Lcom/zjsoft/rate/view/a;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Led/h;->n:I

    return-void
.end method

.method static synthetic a(Led/h;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Led/h;->l:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic b(Led/h;)I
    .locals 0

    iget p0, p0, Led/h;->n:I

    return p0
.end method

.method static synthetic c(Led/h;I)I
    .locals 0

    iput p1, p0, Led/h;->n:I

    return p1
.end method

.method static synthetic d(Led/h;)Lcom/zjsoft/rate/view/a;
    .locals 0

    iget-object p0, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    return-object p0
.end method

.method static synthetic e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;
    .locals 0

    iget-object p0, p0, Led/h;->a:Lcom/zjsoft/rate/view/StarCheckView;

    return-object p0
.end method

.method static synthetic f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;
    .locals 0

    iget-object p0, p0, Led/h;->b:Lcom/zjsoft/rate/view/StarCheckView;

    return-object p0
.end method

.method static synthetic g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;
    .locals 0

    iget-object p0, p0, Led/h;->c:Lcom/zjsoft/rate/view/StarCheckView;

    return-object p0
.end method

.method static synthetic h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;
    .locals 0

    iget-object p0, p0, Led/h;->d:Lcom/zjsoft/rate/view/StarCheckView;

    return-object p0
.end method

.method static synthetic i(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;
    .locals 0

    iget-object p0, p0, Led/h;->e:Lcom/zjsoft/rate/view/StarCheckView;

    return-object p0
.end method

.method static synthetic j(Led/h;Landroid/content/Context;Lfd/a;ZLhd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Led/h;->p(Landroid/content/Context;Lfd/a;ZLhd/a;)V

    return-void
.end method

.method static synthetic k(Led/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Led/h;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Led/h;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Led/h$f;

    invoke-direct {v1, p0, p1}, Led/h$f;-><init>(Led/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Led/h;->n(Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Led/h;->n(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(Ljava/util/Locale;)Z
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p(Landroid/content/Context;Lfd/a;ZLhd/a;)V
    .locals 7

    sget p1, Led/c;->c:I

    sget p3, Led/f;->c:I

    sget p4, Led/f;->h:I

    sget v0, Led/f;->j:I

    iget v1, p0, Led/h;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/zjsoft/rate/view/a;->i(I)Z

    :cond_1
    sget p1, Led/c;->h:I

    iget p3, p2, Lfd/a;->g:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lcom/zjsoft/rate/view/a;->i(I)Z

    :cond_3
    sget p1, Led/c;->g:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lcom/zjsoft/rate/view/a;->i(I)Z

    :cond_5
    sget p1, Led/c;->f:I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/zjsoft/rate/view/a;->i(I)Z

    :cond_7
    sget p1, Led/c;->e:I

    goto :goto_0

    :cond_8
    iget-object p1, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lcom/zjsoft/rate/view/a;->i(I)Z

    :cond_9
    sget p1, Led/c;->d:I

    :goto_0
    sget p4, Led/f;->i:I

    sget v0, Led/f;->g:I

    :goto_1
    invoke-direct {p0, p1}, Led/h;->l(I)V

    iget-object p1, p0, Led/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Led/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Led/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Led/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Led/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Led/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Led/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Led/h;->j:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Led/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p2, Lfd/a;->h:Z

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Led/h;->l(I)V

    iget-object p1, p0, Led/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Led/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Led/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Led/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Led/h;->j:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Led/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method o(Landroid/content/Context;Lfd/a;Lhd/a;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p2, Lfd/a;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Led/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "AppRate_new"

    const-string v1, "Show"

    const-string v2, ""

    invoke-interface {p3, v0, v1, v2}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lgd/a;

    invoke-direct {v0, p1}, Lgd/a;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p2, Lfd/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lfd/a;->b:Z

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Led/e;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Led/e;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p2, Lfd/a;->a:Z

    if-eqz v2, :cond_3

    sget v2, Led/d;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    sget v2, Led/d;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    :goto_0
    sget v2, Led/d;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Led/h;->i:Landroid/widget/ImageView;

    sget v2, Led/d;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Led/h;->f:Landroid/widget/TextView;

    sget v2, Led/d;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Led/h;->k:Landroid/widget/LinearLayout;

    sget v2, Led/d;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Led/h;->j:Landroid/widget/TextView;

    sget v2, Led/d;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Led/h;->g:Landroid/widget/TextView;

    sget v2, Led/d;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Led/h;->h:Landroid/widget/TextView;

    iget-boolean v2, p2, Lfd/a;->c:Z

    if-eqz v2, :cond_4

    sget v2, Led/c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Led/h;->f:Landroid/widget/TextView;

    sget v3, Led/b;->b:I

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Led/h;->g:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Led/h;->h:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, p0, Led/h;->i:Landroid/widget/ImageView;

    sget v3, Led/c;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Led/h;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lfd/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Led/h;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Led/h;->g:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Led/h;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Led/h;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Led/h;->j:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Led/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Led/h;->j:Landroid/widget/TextView;

    iget v3, p2, Lfd/a;->e:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Led/d;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjsoft/rate/view/StarCheckView;

    iput-object v2, p0, Led/h;->a:Lcom/zjsoft/rate/view/StarCheckView;

    sget v2, Led/d;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjsoft/rate/view/StarCheckView;

    iput-object v2, p0, Led/h;->b:Lcom/zjsoft/rate/view/StarCheckView;

    sget v2, Led/d;->r:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjsoft/rate/view/StarCheckView;

    iput-object v2, p0, Led/h;->c:Lcom/zjsoft/rate/view/StarCheckView;

    sget v2, Led/d;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjsoft/rate/view/StarCheckView;

    iput-object v2, p0, Led/h;->d:Lcom/zjsoft/rate/view/StarCheckView;

    sget v2, Led/d;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjsoft/rate/view/StarCheckView;

    iput-object v2, p0, Led/h;->e:Lcom/zjsoft/rate/view/StarCheckView;

    new-instance v2, Led/h$g;

    invoke-direct {v2, p0, p2, p3}, Led/h$g;-><init>(Led/h;Lfd/a;Lhd/a;)V

    iget-object v3, p0, Led/h;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Led/h;->b:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Led/h;->c:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Led/h;->d:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Led/h;->e:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Led/h;->l:Landroid/app/Dialog;

    new-instance v2, Led/h$a;

    invoke-direct {v2, p0, p3}, Led/h$a;-><init>(Led/h;Lhd/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Led/h;->j:Landroid/widget/TextView;

    new-instance v2, Led/h$b;

    invoke-direct {v2, p0, p1, p2, p3}, Led/h$b;-><init>(Led/h;Landroid/content/Context;Lfd/a;Lhd/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Led/h;->l:Landroid/app/Dialog;

    new-instance v2, Led/h$c;

    invoke-direct {v2, p0, p3}, Led/h$c;-><init>(Led/h;Lhd/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Led/h;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget v0, Led/d;->v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v2, Led/h$d;

    invoke-direct {v2, p0, p1, v0}, Led/h$d;-><init>(Led/h;Landroid/content/Context;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p2, Lfd/a;->a:Z

    if-eqz v0, :cond_6

    iget-boolean p2, p2, Lfd/a;->b:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Led/h;->e:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->d:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->c:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->b:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->a:Lcom/zjsoft/rate/view/StarCheckView;

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p2, p0, Led/h;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->b:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->c:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->d:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Led/h;->e:Lcom/zjsoft/rate/view/StarCheckView;

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/zjsoft/rate/view/a;

    invoke-direct {p2, p1}, Lcom/zjsoft/rate/view/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Led/h;->m:Lcom/zjsoft/rate/view/a;

    new-instance p1, Led/h$e;

    invoke-direct {p1, p0}, Led/h$e;-><init>(Led/h;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    if-eqz p3, :cond_7

    invoke-interface {p3, p1}, Lhd/a;->f(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

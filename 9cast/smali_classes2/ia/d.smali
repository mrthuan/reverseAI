.class public Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/e;


# instance fields
.field private a:Z

.field private b:Lia/e;

.field private c:Landroid/view/View;

.field private final d:Lia/a;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private h:Lia/b;


# direct methods
.method public constructor <init>(Lia/a;ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lia/d;-><init>(Lia/a;ZII)V

    return-void
.end method

.method public constructor <init>(Lia/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/d;->d:Lia/a;

    iput-boolean p2, p0, Lia/d;->f:Z

    iput p3, p0, Lia/d;->e:I

    iput p4, p0, Lia/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia/d;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lia/d;->b:Lia/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lia/d;->c:Landroid/view/View;

    invoke-static {p1}, Lta/e;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lia/d;->h:Lia/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia/b;->l()V

    iput-object v0, p0, Lia/d;->h:Lia/b;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lia/d;->a:Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lia/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lia/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/d;->a:Z

    new-instance v0, Lia/b;

    iget-object v2, p0, Lia/d;->d:Lia/a;

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lia/d;->e:I

    iget v5, p0, Lia/d;->g:I

    iget-boolean v6, p0, Lia/d;->f:Z

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lia/b;-><init>(Lia/a;Landroid/content/Context;IIZLia/e;)V

    iput-object v0, p0, Lia/d;->h:Lia/b;

    invoke-virtual {v0}, Lia/b;->p()V

    return-void
.end method

.method public f(Lia/e;)V
    .locals 0

    iput-object p1, p0, Lia/d;->b:Lia/e;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lia/d;->b:Lia/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lia/e;->r()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lia/d;->b:Lia/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lia/e;->s(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/d;->a:Z

    iput-object p1, p0, Lia/d;->c:Landroid/view/View;

    sget v0, Lha/e;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lia/d;->b:Lia/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lia/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

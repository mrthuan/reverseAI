.class public Lwa/f;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/j;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Landroid/content/Context;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lwa/o0;-><init>()V

    new-instance v0, Lwa/f$a;

    invoke-direct {v0, p0}, Lwa/f$a;-><init>(Lwa/f;)V

    iput-object v0, p0, Lwa/f;->u:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lwa/f;->t:Landroid/content/Context;

    return-void
.end method

.method static synthetic T(Lwa/f;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/f;->X(Lab/j;)V

    return-void
.end method

.method static synthetic U(Lwa/f;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/f;->W(Lab/j;)V

    return-void
.end method

.method static synthetic V(Lwa/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwa/f;->t:Landroid/content/Context;

    return-object p0
.end method

.method private W(Lab/j;)V
    .locals 2

    iget-object v0, p0, Lwa/f;->t:Landroid/content/Context;

    instance-of v1, v0, Lcom/inshot/cast/xcast/SearchActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/SearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/f;->t:Landroid/content/Context;

    check-cast v0, Lcom/inshot/cast/xcast/SearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lwa/f;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120098

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lwa/f$b;

    invoke-direct {v1, p0, p1}, Lwa/f$b;-><init>(Lwa/f;Lab/j;)V

    const p1, 0x7f120095

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_1
    :goto_0
    return-void
.end method

.method private X(Lab/j;)V
    .locals 2

    iget-object v0, p0, Lwa/f;->t:Landroid/content/Context;

    instance-of v1, v0, Lcom/inshot/cast/xcast/SearchActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/SearchActivity;->Q0(Lab/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/f;->Y(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    iget-object v1, p0, Lwa/f;->t:Landroid/content/Context;

    invoke-static {v1}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object v1

    new-instance v2, Ldb/a;

    invoke-virtual {v0}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo2/h;->v(Ljava/lang/Object;)Lo2/b;

    move-result-object v1

    const v2, 0x7f08005c

    invoke-virtual {v1, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v1

    invoke-virtual {v1}, Lo2/a;->w()Lo2/a;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-virtual {p1, v2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const v1, 0x7f0a03ad

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lab/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0366

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lab/m;

    invoke-virtual {v0}, Lab/m;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lwa/f;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    iget-object v0, p0, Lwa/f;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

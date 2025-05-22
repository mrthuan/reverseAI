.class public Lwa/m;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Z

.field private u:Lbb/r;


# direct methods
.method public constructor <init>(Lbb/r;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/m;->u:Lbb/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/m;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 11

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const v3, 0x7f0a02ea

    const v4, 0x7f0a0197

    const v5, 0x7f0a00f6

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v4, p0, Lwa/m;->t:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0800b0

    goto :goto_0

    :cond_0
    const v4, 0x7f0800b1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Empty folder"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gt v0, v1, :cond_2

    const-string v0, " item"

    goto :goto_1

    :cond_2
    const-string v0, " items"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->j0(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa/m;->u:Lbb/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0, v8}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lwa/m;->u:Lbb/r;

    invoke-static {v2}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v2

    new-instance v8, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lo2/h;->u(Ljava/io/File;)Lo2/b;

    move-result-object v2

    new-array v7, v7, [Ls2/g;

    new-instance v8, Ld3/e;

    iget-object v9, p0, Lwa/m;->u:Lbb/r;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ld3/e;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v6

    new-instance v8, Lyd/a;

    iget-object v9, p0, Lwa/m;->u:Lbb/r;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v0, v6}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v8, v7, v1

    invoke-virtual {v2, v7}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    const v1, 0x7f0800b2

    invoke-virtual {v0, v1}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lqb/r0;

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqb/r0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqb/r0;->e()V

    new-instance v0, Lqb/m2;

    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqb/m2;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqb/m2;->e()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lqb/r0;

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lqb/r0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqb/r0;->e()V

    :goto_2
    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa/m;->u:Lbb/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0, v8}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v8, p0, Lwa/m;->u:Lbb/r;

    invoke-static {v8}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo2/h;->u(Ljava/io/File;)Lo2/b;

    move-result-object v8

    new-array v7, v7, [Ls2/g;

    new-instance v9, Ld3/e;

    iget-object v10, p0, Lwa/m;->u:Lbb/r;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Ld3/e;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v6

    new-instance v9, Lyd/a;

    iget-object v10, p0, Lwa/m;->u:Lbb/r;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v0, v6}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v9, v7, v1

    invoke-virtual {v8, v7}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const v0, 0x7f0a025c

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/m;->t:Z

    return-void
.end method

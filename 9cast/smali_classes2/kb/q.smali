.class public Lkb/q;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwa/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/q$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroidx/appcompat/widget/AppCompatImageView;

.field private C:Lkb/q$b;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lwa/d0;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkb/q;->z:Landroid/widget/TextView;

    const v1, 0x7f0a01e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkb/q;->A:Landroid/widget/TextView;

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lkb/q;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lkb/q;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lwa/d0;

    invoke-direct {v0, p1, p0}, Lwa/d0;-><init>(Landroid/content/Context;Lkb/q;)V

    iput-object v0, p0, Lkb/q;->y:Lwa/d0;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object p1, p0, Lkb/q;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lkb/q;->y:Lwa/d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Landroidx/recyclerview/widget/f;

    new-instance v0, Lkb/q$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v3}, Lkb/q$a;-><init>(Lkb/q;II)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$e;)V

    iget-object v0, p0, Lkb/q;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lkb/q;->y:Lwa/d0;

    invoke-virtual {v0, p1}, Lwa/d0;->U(Landroidx/recyclerview/widget/f;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic s(Lkb/q;)Lwa/d0;
    .locals 0

    iget-object p0, p0, Lkb/q;->y:Lwa/d0;

    return-object p0
.end method

.method static synthetic t(Lkb/q;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lkb/q;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private x()V
    .locals 5

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/q;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08013b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lkb/q;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->E()Lkb/h$b;

    move-result-object v0

    sget-object v2, Lkb/h$b;->p:Lkb/h$b;

    const-string v3, "loop_index"

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lkb/q;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkb/q;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lqb/h2;->i(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lkb/h$b;->f:Lkb/h$b;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lkb/q;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120205

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkb/q;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08013c

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v3, v1}, Lqb/h2;->i(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lkb/h$b;->q:Lkb/h$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkb/q;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkb/q;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08013d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lkb/q;->y:Lwa/d0;

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1}, Lya/f0;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lkb/q;->y:Lwa/d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-direct {p0}, Lkb/q;->x()V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lkb/q;->y()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->O()V

    invoke-direct {p0}, Lkb/q;->x()V

    return-void
.end method

.method public v(I)Lab/j;
    .locals 1

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/f0;->l(I)Lab/j;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lkb/q;->C:Lkb/q$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p0}, Lkb/q$b;->a(ILandroid/view/View;Lkb/q;)V

    :cond_0
    invoke-virtual {p0}, Lf/g;->dismiss()V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/i;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/q;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v3

    invoke-virtual {v3}, Lya/c0;->p()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb/q;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v3

    invoke-virtual {v3}, Lya/f0;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Lkb/q$b;)V
    .locals 0

    iput-object p1, p0, Lkb/q;->C:Lkb/q$b;

    return-void
.end method

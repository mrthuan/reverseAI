.class public Lwa/u;
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
.field private final t:Lua/h0;


# direct methods
.method public constructor <init>(Lua/h0;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/u;->t:Lua/h0;

    return-void
.end method

.method private T(Lab/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lab/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lab/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/u;->U(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindChildViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lab/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skflkdl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwa/u;->t:Lua/h0;

    invoke-static {v0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v0

    invoke-direct {p0, p2}, Lwa/u;->T(Lab/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lo2/a;->L(F)Lo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lo2/a;->w()Lo2/a;

    move-result-object v0

    const v1, 0x7f0a00f8

    invoke-virtual {p1, v1}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const v0, 0x7f0a0359

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->g()Lab/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->g()Lab/j;

    move-result-object v0

    invoke-virtual {v0}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.class public abstract Lbb/h;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb/c1;",
        "Lwa/o0$a;"
    }
.end annotation


# instance fields
.field protected r0:Landroidx/recyclerview/widget/RecyclerView;

.field private s0:Landroidx/recyclerview/widget/RecyclerView$o;

.field private t0:Lwa/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract A2()Lwa/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/o0<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected B2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C2()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method protected abstract D2()Landroidx/recyclerview/widget/RecyclerView$p;
.end method

.method protected E2()V
    .locals 2

    iget-object v0, p0, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lbb/h;->D2()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lbb/h;->A2()Lwa/o0;

    move-result-object v0

    iput-object v0, p0, Lbb/h;->t0:Lwa/o0;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object v0, p0, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbb/h;->t0:Lwa/o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lbb/h;->s0:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    invoke-virtual {p0}, Lbb/h;->B2()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iput-object v0, p0, Lbb/h;->s0:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lbb/h;->C2()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lbb/h;->t0:Lwa/o0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa/o0;->S(Lwa/o0$a;)V

    iput-object v1, p0, Lbb/h;->t0:Lwa/o0;

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a02c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbb/h;->u0:Landroid/view/View;

    invoke-virtual {p0}, Lbb/h;->E2()V

    return-void
.end method

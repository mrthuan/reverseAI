.class Landroidx/recyclerview/widget/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->B(Landroidx/recyclerview/widget/f$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/f$g;

.field final synthetic p:I

.field final synthetic q:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/f$d;->q:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$d;->f:Landroidx/recyclerview/widget/f$g;

    iput p3, p0, Landroidx/recyclerview/widget/f$d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->q:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->f:Landroidx/recyclerview/widget/f$g;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/f$g;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->q:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->q:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->q:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/f$d;->f:Landroidx/recyclerview/widget/f$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget v2, p0, Landroidx/recyclerview/widget/f$d;->p:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f$e;->B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->q:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

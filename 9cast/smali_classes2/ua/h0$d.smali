.class Lua/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lua/h0;


# direct methods
.method constructor <init>(Lua/h0;)V
    .locals 0

    iput-object p1, p0, Lua/h0$d;->f:Lua/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lya/c0;->e(I)Lab/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/c0;->m(Lab/j;)V

    iget-object p1, p0, Lua/h0$d;->f:Lua/h0;

    invoke-static {p1}, Lua/h0;->N2(Lua/h0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    iget-object p1, p0, Lua/h0$d;->f:Lua/h0;

    invoke-static {p1}, Lua/h0;->H2(Lua/h0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

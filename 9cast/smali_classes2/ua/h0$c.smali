.class Lua/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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

    iput-object p1, p0, Lua/h0$c;->f:Lua/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 5

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    iget-object v0, p0, Lua/h0$c;->f:Lua/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lua/h0;->K2(Lua/h0;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {v2}, Lua/h0;->L2(Lua/h0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object p1, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {p1}, Lua/h0;->N2(Lua/h0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {p1}, Lua/h0;->O2(Lua/h0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {p1}, Lua/h0;->N2(Lua/h0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {v0}, Lua/h0;->O2(Lua/h0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {p1}, Lua/h0;->N2(Lua/h0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {v0}, Lua/h0;->O2(Lua/h0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lua/h0;->M2(Lua/h0;J)J

    iget-object v0, p0, Lua/h0$c;->f:Lua/h0;

    invoke-static {v0, p1}, Lua/h0;->J2(Lua/h0;I)V

    return-void
.end method

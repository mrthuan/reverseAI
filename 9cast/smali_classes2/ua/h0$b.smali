.class Lua/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lua/h0$b;->f:Lua/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lua/h0$b;->f:Lua/h0;

    invoke-virtual {v0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/h0$b;->f:Lua/h0;

    invoke-static {v0}, Lua/h0;->H2(Lua/h0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/h0$b;->f:Lua/h0;

    invoke-static {v0}, Lua/h0;->H2(Lua/h0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lua/h0;->J2(Lua/h0;I)V

    :cond_0
    return-void
.end method

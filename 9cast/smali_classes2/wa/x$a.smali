.class public Lwa/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    move-result p3

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p4, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    mul-int/lit8 p2, p4, 0x2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    mul-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_1
    div-int/lit8 p4, p4, 0x2

    :goto_0
    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

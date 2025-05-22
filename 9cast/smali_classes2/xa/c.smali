.class public Lxa/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lxa/c;->a:I

    iput p2, p0, Lxa/c;->b:I

    iput p3, p0, Lxa/c;->c:I

    iput p4, p0, Lxa/c;->d:I

    iput p5, p0, Lxa/c;->e:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->V2()I

    move-result p4

    iget v0, p0, Lxa/c;->a:I

    iget v1, p0, Lxa/c;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v2, p4, -0x1

    iget v3, p0, Lxa/c;->e:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p4

    div-float/2addr v1, v2

    add-int/lit8 p2, p2, -0x1

    rem-int v2, p2, p4

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float v2, v2, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    rem-int v2, p3, p4

    div-int/2addr p3, p4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    :goto_0
    div-int/2addr p2, p4

    iget p4, p0, Lxa/c;->c:I

    iget v2, p0, Lxa/c;->d:I

    add-int/2addr v2, p4

    iget v3, p0, Lxa/c;->e:I

    add-int/lit8 v4, p3, -0x1

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    int-to-float p2, p2

    int-to-float p3, v3

    sub-float/2addr p3, v2

    mul-float p2, p2, p3

    int-to-float p3, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p3, p2

    sub-float/2addr v2, p3

    float-to-int p3, v2

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

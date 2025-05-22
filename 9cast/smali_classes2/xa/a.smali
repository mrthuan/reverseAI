.class public Lxa/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p2, p0, Lxa/a;->a:I

    iput p4, p0, Lxa/a;->b:I

    iput p3, p0, Lxa/a;->c:I

    iput p5, p0, Lxa/a;->d:I

    iput p1, p0, Lxa/a;->e:I

    iput-boolean p6, p0, Lxa/a;->f:Z

    return-void
.end method

.method private l(Landroid/graphics/Rect;III)V
    .locals 1

    const/4 v0, 0x0

    if-ge p4, p2, :cond_2

    rem-int/2addr p4, p2

    if-nez p4, :cond_0

    iget p2, p0, Lxa/a;->a:I

    iget p3, p0, Lxa/a;->c:I

    iget p4, p0, Lxa/a;->e:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p4, p2, :cond_1

    iget p2, p0, Lxa/a;->e:I

    iget p3, p0, Lxa/a;->c:I

    iget p4, p0, Lxa/a;->b:I

    invoke-virtual {p1, p2, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lxa/a;->e:I

    iget p3, p0, Lxa/a;->c:I

    invoke-virtual {p1, p2, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    if-lt p4, p3, :cond_5

    rem-int/2addr p4, p2

    if-nez p4, :cond_3

    iget p2, p0, Lxa/a;->a:I

    :goto_0
    iget p3, p0, Lxa/a;->d:I

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-ne p4, p2, :cond_4

    iget p2, p0, Lxa/a;->e:I

    iget p3, p0, Lxa/a;->b:I

    iget p4, p0, Lxa/a;->d:I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    iget p2, p0, Lxa/a;->e:I

    goto :goto_0

    :cond_5
    rem-int/2addr p4, p2

    if-nez p4, :cond_6

    iget p2, p0, Lxa/a;->a:I

    iget p3, p0, Lxa/a;->e:I

    :goto_1
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, -0x1

    if-ne p4, p2, :cond_7

    iget p2, p0, Lxa/a;->e:I

    iget p3, p0, Lxa/a;->b:I

    invoke-virtual {p1, p2, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_7
    iget p2, p0, Lxa/a;->e:I

    invoke-virtual {p1, p2, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->V2()I

    move-result v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lxa/a;->f:Z

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    iget p2, p0, Lxa/a;->a:I

    iget p3, p0, Lxa/a;->c:I

    iget p4, p0, Lxa/a;->b:I

    iget v0, p0, Lxa/a;->e:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-direct {p0, p1, v0, p4, p2}, Lxa/a;->l(Landroid/graphics/Rect;III)V

    :cond_3
    :goto_0
    return-void
.end method

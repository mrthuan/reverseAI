.class public abstract Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView$p;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/l;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/l;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/l;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/l$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Landroidx/recyclerview/widget/l;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->n()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/l;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->n()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/l;->b:I

    return-void
.end method

.class public Ldd/a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/a;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ldd/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ldd/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Ldd/a;->c:Ljava/util/List;

    iput-object p2, p0, Ldd/a;->d:Ldd/e;

    return-void
.end method

.method private s(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Ldd/a;->d:Ldd/e;

    invoke-interface {p2}, Ldd/e;->a()Ldd/d;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ldd/d;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/d;

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Ldd/a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Ldd/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v1}, Ldd/d;->a(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ldd/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Ldd/a;->s(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

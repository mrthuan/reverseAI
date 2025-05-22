.class Lsb/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwa/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lsb/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsb/g$a;",
            ">;",
            "Lsb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lsb/g$c;->r:Ljava/util/List;

    iput-object p2, p0, Lsb/g$c;->s:Lsb/g;

    return-void
.end method

.method public static synthetic M(Lsb/g$c;Lsb/g$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsb/g$c;->N(Lsb/g$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic N(Lsb/g$a;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p1, Lsb/g$a;->c:Z

    if-eqz p2, :cond_0

    :goto_0
    iget-object p1, p0, Lsb/g$c;->s:Lsb/g;

    invoke-virtual {p1}, Lsb/g;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Lsb/g$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lsb/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lwa/k;

    invoke-virtual {p0, p1, p2}, Lsb/g$c;->O(Lwa/k;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsb/g$c;->P(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method public O(Lwa/k;I)V
    .locals 2

    iget-object v0, p0, Lsb/g$c;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/g$a;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lsb/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lsb/g$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a00d1

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p2, Lsb/g$a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p2, Lsb/g$a;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsb/h;

    invoke-direct {v0, p0, p2}, Lsb/h;-><init>(Lsb/g$c;Lsb/g$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lsb/g$c;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

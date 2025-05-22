.class Lpb/n$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lpb/n$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:[Z

.field private final v:Landroid/widget/ListView;

.field final synthetic w:Lpb/n;


# direct methods
.method private constructor <init>(Lpb/n;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[ZLandroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[Z",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpb/n$e;->w:Lpb/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lpb/n$e;->t:Ljava/util/List;

    iput-object p4, p0, Lpb/n$e;->r:Ljava/util/Set;

    iput-object p3, p0, Lpb/n$e;->s:Ljava/util/Set;

    iput-object p5, p0, Lpb/n$e;->u:[Z

    iput-object p6, p0, Lpb/n$e;->v:Landroid/widget/ListView;

    return-void
.end method

.method synthetic constructor <init>(Lpb/n;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[ZLandroid/widget/ListView;Lpb/n$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpb/n$e;-><init>(Lpb/n;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[ZLandroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lpb/n$g;

    invoke-virtual {p0, p1, p2}, Lpb/n$e;->M(Lpb/n$g;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpb/n$e;->N(Landroid/view/ViewGroup;I)Lpb/n$g;

    move-result-object p1

    return-object p1
.end method

.method public M(Lpb/n$g;I)V
    .locals 1

    iget-object v0, p0, Lpb/n$e;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lpb/n$g;->O(Lpb/n$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lpb/n$g;->P(Lpb/n$g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lpb/n$g;->P(Lpb/n$g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lpb/n$g;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0088

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpb/n$g;

    iget-object v0, p0, Lpb/n$e;->w:Lpb/n;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lpb/n$g;-><init>(Lpb/n;Landroid/view/View;Lpb/n$a;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lpb/n$e;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lpb/n;->k()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lpb/n;->k()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lpb/n$e;->v:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lpb/n$e;->u:[Z

    aput-boolean v0, p1, v1

    iget-object p1, p0, Lpb/n$e;->r:Ljava/util/Set;

    invoke-static {}, Lpb/n;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpb/n$e;->s:Ljava/util/Set;

    invoke-static {}, Lpb/n;->k()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpb/n$e;->t:Ljava/util/List;

    invoke-static {}, Lpb/n;->k()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.class Lbb/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lbb/k$d;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb/k$c;->r:Ljava/util/List;

    iput-object p1, p0, Lbb/k$c;->s:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lbb/k$c;->R(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic M(Lbb/k$a;Lbb/k$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/k$c;->N(Lbb/k$a;Lbb/k$d;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic N(Lbb/k$a;Lbb/k$d;Landroid/view/View;)V
    .locals 1

    iget-boolean p2, p0, Lbb/k$a;->c:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lbb/k$a;->c:Z

    iget-object v0, p1, Lbb/k$d;->x:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lbb/k$d;->v:Landroid/view/View;

    iget-boolean p0, p0, Lbb/k$a;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private R(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200e3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200e6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200e8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200ea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200ec

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200ef

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb/k$a;

    invoke-direct {v0}, Lbb/k$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/k$a;->b:[Ljava/lang/String;

    const v1, 0x7f1200f2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbb/k$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lbb/k$d;

    invoke-virtual {p0, p1, p2}, Lbb/k$c;->O(Lbb/k$d;I)V

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lbb/k$d;

    invoke-virtual {p0, p1, p2, p3}, Lbb/k$c;->P(Lbb/k$d;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbb/k$c;->Q(Landroid/view/ViewGroup;I)Lbb/k$d;

    move-result-object p1

    return-object p1
.end method

.method public O(Lbb/k$d;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lbb/k$c;->P(Lbb/k$d;ILjava/util/List;)V

    return-void
.end method

.method public P(Lbb/k$d;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/k$d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbb/k$c;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lbb/k$a;

    if-eqz v0, :cond_5

    check-cast p2, Lbb/k$a;

    iget-object v0, p1, Lbb/k$d;->x:Landroid/view/View;

    iget-boolean v1, p2, Lbb/k$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbb/k$d;->v:Landroid/view/View;

    iget-boolean v1, p2, Lbb/k$a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p1, Lbb/k$d;->u:Landroid/view/View;

    new-instance v1, Lbb/l;

    invoke-direct {v1, p2, p1}, Lbb/l;-><init>(Lbb/k$a;Lbb/k$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p1, Lbb/k$d;->w:Landroid/widget/TextView;

    iget-object v0, p2, Lbb/k$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v0, p2, Lbb/k$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    const-string v0, "- "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lbb/k$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lbb/k$a;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    const-string v0, "\n\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lbb/k$d;->y:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lbb/k$d;
    .locals 3

    new-instance p2, Lbb/k$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lbb/k$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lbb/k$c;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public q(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result p1

    return p1
.end method

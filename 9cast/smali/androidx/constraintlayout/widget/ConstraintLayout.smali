.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field private H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private J:I

.field private K:I

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lw/f;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field protected v:Z

.field private w:I

.field private x:Landroidx/constraintlayout/widget/d;

.field protected y:Landroidx/constraintlayout/widget/c;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    new-instance p1, Lw/f;

    invoke-direct {p1}, Lw/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    new-instance p1, Lw/f;

    invoke-direct {p1}, Lw/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final g(I)Lw/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lw/e;

    :goto_0
    return-object p1
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private j(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0, p0}, Lw/e;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lw/f;->b1(Lx/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->a1:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->f1:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_2

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->g1:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    goto :goto_2

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->d1:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_2

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->e1:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    goto :goto_2

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->m2:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i;->n1:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    goto :goto_2

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i;->l1:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {p1, p2}, Lw/f;->c1(I)V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    return-void
.end method

.method private p()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lw/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lw/e;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Lw/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw/e;->a0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v1}, Lw/l;->J0()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lw/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lw/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0, v3}, Lw/l;->c(Lw/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Lw/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private s()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()V

    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected c(ZLandroid/view/View;Lw/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lw/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lw/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Lw/e;->A0(I)V

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v7, v11}, Lw/e;->m0(Z)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lw/e;->A0(I)V

    :cond_0
    invoke-virtual {v7, v1}, Lw/e;->Z(Ljava/lang/Object;)V

    instance-of v2, v1, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v2}, Lw/f;->W0()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/b;->h(Lw/e;Z)V

    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Lw/g;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lw/g;->N0(F)V

    goto/16 :goto_a

    :cond_2
    if-eq v2, v12, :cond_3

    invoke-virtual {v1, v2}, Lw/g;->L0(I)V

    goto/16 :goto_a

    :cond_3
    if-eq v3, v12, :cond_1c

    invoke-virtual {v1, v3}, Lw/g;->M0(I)V

    goto/16 :goto_a

    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v3, v12, :cond_5

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    if-eqz v1, :cond_11

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {v7, v1, v2, v3}, Lw/e;->i(Lw/e;FI)V

    goto/16 :goto_5

    :cond_5
    if-eq v1, v12, :cond_7

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_6

    sget-object v4, Lw/d$b;->p:Lw/d$b;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    goto :goto_0

    :cond_6
    move/from16 v17, v5

    goto :goto_1

    :cond_7
    move/from16 v17, v5

    if-eq v2, v12, :cond_8

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_8

    sget-object v2, Lw/d$b;->p:Lw/d$b;

    sget-object v4, Lw/d$b;->r:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lw/e;->R(Lw/d$b;Lw/e;Lw/d$b;II)V

    :cond_8
    :goto_1
    if-eq v13, v12, :cond_9

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_a

    sget-object v2, Lw/d$b;->r:Lw/d$b;

    sget-object v4, Lw/d$b;->p:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    goto :goto_2

    :cond_9
    if-eq v14, v12, :cond_a

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_a

    sget-object v4, Lw/d$b;->r:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_2
    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lw/e;->R(Lw/d$b;Lw/e;Lw/d$b;II)V

    :cond_a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v1, v12, :cond_b

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_c

    sget-object v4, Lw/d$b;->q:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    goto :goto_3

    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v1, v12, :cond_c

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_c

    sget-object v2, Lw/d$b;->q:Lw/d$b;

    sget-object v4, Lw/d$b;->s:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lw/e;->R(Lw/d$b;Lw/e;Lw/d$b;II)V

    :cond_c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v1, v12, :cond_d

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_e

    sget-object v2, Lw/d$b;->s:Lw/d$b;

    sget-object v4, Lw/d$b;->q:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    goto :goto_4

    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v1, v12, :cond_e

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw/e;

    if-eqz v3, :cond_e

    sget-object v4, Lw/d$b;->s:Lw/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lw/e;->R(Lw/d$b;Lw/e;Lw/d$b;II)V

    :cond_e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v1, v12, :cond_f

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    sget-object v3, Lw/d$b;->t:Lw/d$b;

    invoke-virtual {v7, v3}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v2, v3}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v2

    invoke-virtual {v4, v2, v10, v12, v11}, Lw/d;->a(Lw/d;IIZ)Z

    invoke-virtual {v7, v11}, Lw/e;->d0(Z)V

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lw/e;

    invoke-virtual {v1, v11}, Lw/e;->d0(Z)V

    sget-object v1, Lw/d$b;->q:Lw/d$b;

    invoke-virtual {v7, v1}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    invoke-virtual {v1}, Lw/d;->k()V

    sget-object v1, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v7, v1}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    invoke-virtual {v1}, Lw/d;->k()V

    :cond_f
    const/4 v1, 0x0

    move/from16 v2, v17

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_10

    invoke-virtual {v7, v2}, Lw/e;->f0(F)V

    :cond_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_11

    invoke-virtual {v7, v2}, Lw/e;->u0(F)V

    :cond_11
    :goto_5
    if-eqz p1, :cond_13

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v1, v12, :cond_12

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    if-eq v2, v12, :cond_13

    :cond_12
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {v7, v1, v2}, Lw/e;->s0(II)V

    :cond_13
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    const/4 v2, -0x2

    if-nez v1, :cond_16

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_15

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    if-eqz v1, :cond_14

    sget-object v1, Lw/e$b;->q:Lw/e$b;

    goto :goto_6

    :cond_14
    sget-object v1, Lw/e$b;->r:Lw/e$b;

    :goto_6
    invoke-virtual {v7, v1}, Lw/e;->i0(Lw/e$b;)V

    sget-object v1, Lw/d$b;->p:Lw/d$b;

    invoke-virtual {v7, v1}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Lw/d;->e:I

    sget-object v1, Lw/d$b;->r:Lw/d$b;

    invoke-virtual {v7, v1}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Lw/d;->e:I

    goto :goto_7

    :cond_15
    sget-object v1, Lw/e$b;->q:Lw/e$b;

    invoke-virtual {v7, v1}, Lw/e;->i0(Lw/e$b;)V

    invoke-virtual {v7, v10}, Lw/e;->B0(I)V

    goto :goto_7

    :cond_16
    sget-object v1, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {v7, v1}, Lw/e;->i0(Lw/e$b;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Lw/e;->B0(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_17

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    invoke-virtual {v7, v1}, Lw/e;->i0(Lw/e$b;)V

    :cond_17
    :goto_7
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-nez v1, :cond_1a

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_19

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    if-eqz v1, :cond_18

    sget-object v1, Lw/e$b;->q:Lw/e$b;

    goto :goto_8

    :cond_18
    sget-object v1, Lw/e$b;->r:Lw/e$b;

    :goto_8
    invoke-virtual {v7, v1}, Lw/e;->x0(Lw/e$b;)V

    sget-object v1, Lw/d$b;->q:Lw/d$b;

    invoke-virtual {v7, v1}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lw/d;->e:I

    sget-object v1, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v7, v1}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lw/d;->e:I

    goto :goto_9

    :cond_19
    sget-object v1, Lw/e$b;->q:Lw/e$b;

    invoke-virtual {v7, v1}, Lw/e;->x0(Lw/e$b;)V

    invoke-virtual {v7, v10}, Lw/e;->e0(I)V

    goto :goto_9

    :cond_1a
    sget-object v1, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {v7, v1}, Lw/e;->x0(Lw/e$b;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Lw/e;->e0(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_1b

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    invoke-virtual {v7, v1}, Lw/e;->x0(Lw/e$b;)V

    :cond_1b
    :goto_9
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lw/e;->b0(Ljava/lang/String;)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {v7, v1}, Lw/e;->k0(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    invoke-virtual {v7, v1}, Lw/e;->z0(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    invoke-virtual {v7, v1}, Lw/e;->g0(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    invoke-virtual {v7, v1}, Lw/e;->v0(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lw/e;->j0(IIIF)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lw/e;->y0(IIIF)V

    :cond_1c
    :goto_a
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method protected d()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0}, Lw/f;->S0()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final i(Landroid/view/View;)Lw/e;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lw/e;

    :goto_0
    return-object p1
.end method

.method protected k()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected m(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method protected n(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    return-void
.end method

.method protected o(Lw/f;III)V
    .locals 20

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v5

    :goto_1
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lw/f;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lw/f;->Y0(IIIIIIIII)J

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lw/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lw/e;->O()I

    move-result v0

    invoke-virtual {v1}, Lw/e;->P()I

    move-result v2

    invoke-virtual {v1}, Lw/e;->N()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lw/e;->t()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/g;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw/f;->d1(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0}, Lw/f;->f1()V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lw/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0}, Lw/e;->N()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0}, Lw/e;->t()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0}, Lw/f;->X0()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0}, Lw/f;->V0()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lw/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lw/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, Lw/g;

    invoke-direct {v1}, Lw/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Lw/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {v1, v0}, Lw/g;->O0(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->m()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lw/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v1, v0}, Lw/l;->I0(Lw/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected r(Lw/f;IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    sget-object v2, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    :cond_2
    sget-object p2, Lw/e$b;->p:Lw/e$b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    sget-object p2, Lw/e$b;->p:Lw/e$b;

    if-nez v3, :cond_4

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_7
    sget-object v2, Lw/e$b;->p:Lw/e$b;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_8
    sget-object v2, Lw/e$b;->p:Lw/e$b;

    if-nez v3, :cond_9

    :goto_2
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lw/e;->N()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Lw/e;->t()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    invoke-virtual {p1}, Lw/f;->U0()V

    :cond_b
    invoke-virtual {p1, v6}, Lw/e;->C0(I)V

    invoke-virtual {p1, v6}, Lw/e;->D0(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lw/e;->p0(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lw/e;->o0(I)V

    invoke-virtual {p1, v6}, Lw/e;->r0(I)V

    invoke-virtual {p1, v6}, Lw/e;->q0(I)V

    invoke-virtual {p1, p2}, Lw/e;->i0(Lw/e$b;)V

    invoke-virtual {p1, p3}, Lw/e;->B0(I)V

    invoke-virtual {p1, v2}, Lw/e;->x0(Lw/e$b;)V

    invoke-virtual {p1, p5}, Lw/e;->e0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lw/e;->r0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lw/e;->q0(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/f;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/f;

    invoke-virtual {v0, p1}, Lw/f;->c1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

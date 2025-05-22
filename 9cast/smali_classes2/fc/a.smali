.class public Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$c;,
        Lfc/a$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:I

.field private D:I

.field private E:I

.field private f:Lfc/a$b;

.field private p:Landroid/widget/PopupWindow;

.field private q:Lfc/a$c;

.field private r:Landroid/widget/PopupWindow$OnDismissListener;

.field private s:Landroid/content/Context;

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lfc/a;-><init>(Landroid/content/Context;[Ljava/lang/String;[III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfc/a;->v:I

    const/4 v1, 0x0

    iput v1, p0, Lfc/a;->A:I

    iput v0, p0, Lfc/a;->C:I

    iput v0, p0, Lfc/a;->D:I

    iput v0, p0, Lfc/a;->E:I

    iput-object p1, p0, Lfc/a;->s:Landroid/content/Context;

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    iput-object p2, p0, Lfc/a;->t:[Ljava/lang/String;

    iput-object p3, p0, Lfc/a;->u:[I

    iput p4, p0, Lfc/a;->w:I

    iput p5, p0, Lfc/a;->z:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MenuArray must more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lfc/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic b(Lfc/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfc/a;->t:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lfc/a;)I
    .locals 0

    iget p0, p0, Lfc/a;->D:I

    return p0
.end method

.method static synthetic d(Lfc/a;I)I
    .locals 0

    iput p1, p0, Lfc/a;->D:I

    return p1
.end method

.method static synthetic e(Lfc/a;)I
    .locals 0

    iget p0, p0, Lfc/a;->E:I

    return p0
.end method

.method static synthetic f(Lfc/a;)I
    .locals 0

    iget p0, p0, Lfc/a;->A:I

    return p0
.end method

.method static synthetic g(Lfc/a;)I
    .locals 0

    iget p0, p0, Lfc/a;->C:I

    return p0
.end method

.method private h(I)Landroid/widget/PopupWindow;
    .locals 6

    iput p1, p0, Lfc/a;->x:I

    new-instance p1, Landroid/widget/ListView;

    iget-object v0, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v1, p0, Lfc/a;->B:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    new-instance v1, Landroid/widget/PopupWindow;

    iget v4, p0, Lfc/a;->x:I

    const/4 v5, 0x1

    invoke-direct {v1, p1, v4, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, p0, Lfc/a;->r:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    iget v1, p0, Lfc/a;->w:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080069

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060072

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080068

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lfc/a;->f:Lfc/a$b;

    if-nez v1, :cond_3

    new-instance v1, Lfc/a$b;

    iget-object v2, p0, Lfc/a;->s:Landroid/content/Context;

    iget v4, p0, Lfc/a;->w:I

    invoke-direct {v1, p0, v2, v4, v3}, Lfc/a$b;-><init>(Lfc/a;Landroid/content/Context;ILfc/a$a;)V

    iput-object v1, p0, Lfc/a;->f:Lfc/a$b;

    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v1, p0, Lfc/a;->f:Lfc/a$b;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lfc/a;->f:Lfc/a$b;

    invoke-virtual {v0}, Lfc/a$b;->getCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result p1

    iget-object v1, p0, Lfc/a;->s:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p1, v1

    mul-int v0, v0, p1

    iput v0, p0, Lfc/a;->y:I

    iget-object p1, p0, Lfc/a;->B:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lfc/a;->y:I

    :cond_4
    iget-object p1, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    return-object p1
.end method


# virtual methods
.method public i()V
    .locals 1

    invoke-virtual {p0}, Lfc/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lfc/a$c;)V
    .locals 0

    iput-object p1, p0, Lfc/a;->q:Lfc/a$c;

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lfc/a;->m(Landroid/view/View;III)V

    return-void
.end method

.method public m(Landroid/view/View;III)V
    .locals 8

    iget-object v0, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lfc/a;->n(Landroid/view/View;IIII)V

    return-void
.end method

.method public n(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0, p5}, Lfc/a;->h(I)Landroid/widget/PopupWindow;

    move-result-object p5

    iput-object p5, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lfc/a;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Ldc/i;->c(Landroid/content/res/Resources;)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, v4, v0

    iget v7, p0, Lfc/a;->y:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v0, v7, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lfc/a;->z:I

    :cond_1
    iget v0, p0, Lfc/a;->z:I

    if-nez v0, :cond_2

    if-ge v6, v2, :cond_2

    sub-int v0, v2, v6

    add-int/2addr v4, v0

    :cond_2
    :goto_0
    add-int v0, v5, p3

    iget v6, p0, Lfc/a;->x:I

    add-int/2addr v0, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_3

    div-int/lit8 v0, p5, 0x4

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    iget p5, p0, Lfc/a;->z:I

    const/4 v0, 0x1

    if-ne p5, v0, :cond_4

    iget-object p5, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p5

    new-instance v6, Lfc/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfc/a$a;-><init>(Lfc/a;ILandroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int p5, v4, p4

    iget v0, p0, Lfc/a;->y:I

    add-int/2addr p5, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-le p5, v0, :cond_5

    div-int/lit8 p5, v2, 0x4

    sub-int/2addr p4, p5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p5, p0, Lfc/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p5, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_6
    iput p2, p0, Lfc/a;->v:I

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lfc/a;->i()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget p4, p0, Lfc/a;->E:I

    if-ne p3, p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Landroid/widget/CheckBox;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :cond_0
    iget-object p2, p0, Lfc/a;->q:Lfc/a$c;

    if-eqz p2, :cond_3

    instance-of p2, p1, Landroid/widget/ListView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    :cond_1
    iget-object p1, p0, Lfc/a;->q:Lfc/a$c;

    iget-object p2, p0, Lfc/a;->u:[I

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    aget p2, p2, p3

    :goto_0
    iget p4, p0, Lfc/a;->v:I

    invoke-interface {p1, p3, p2, p4}, Lfc/a$c;->a(III)V

    :cond_3
    invoke-virtual {p0}, Lfc/a;->i()V

    return-void
.end method

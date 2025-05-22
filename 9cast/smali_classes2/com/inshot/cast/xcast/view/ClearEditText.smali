.class public Lcom/inshot/cast/xcast/view/ClearEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/view/ClearEditText;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/inshot/cast/xcast/view/ClearEditText;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/view/ClearEditText;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/ClearEditText;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v0, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/xcast/view/ClearEditText;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/view/ClearEditText;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v5, v3

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    iget-object v5, p0, Lcom/inshot/cast/xcast/view/ClearEditText;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    int-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/ClearEditText;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

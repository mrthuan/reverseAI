.class public Lcom/inshot/cast/xcast/view/SpanClickableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private t:Landroid/view/View$OnClickListener;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lua/x1;->r1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->v:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->w:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->s()V

    return-void
.end method

.method static synthetic i(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->t()V

    return-void
.end method

.method static synthetic q(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->w:Z

    return p0
.end method

.method static synthetic r(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->v:I

    return p0
.end method

.method private s()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->u:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;

    invoke-direct {v3, p0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;-><init>(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, Lcom/inshot/cast/xcast/view/SpanClickableTextView$b;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView$b;-><init>(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpanText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->s()V

    return-void
.end method

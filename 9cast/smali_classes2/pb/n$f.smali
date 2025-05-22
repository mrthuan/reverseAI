.class Lpb/n$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private f:I

.field private p:Landroid/widget/CompoundButton;

.field private q:Landroid/widget/Button;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lpb/n;


# direct methods
.method private constructor <init>(Lpb/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/n$f;->s:Lpb/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lpb/n$f;->f:I

    iput-object p2, p0, Lpb/n$f;->r:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lpb/n;Ljava/util/List;Lpb/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/n$f;-><init>(Lpb/n;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lpb/n$f;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n$f;->c(Landroid/widget/Button;)V

    return-void
.end method

.method private c(Landroid/widget/Button;)V
    .locals 1

    iput-object p1, p0, Lpb/n$f;->q:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)Lpb/d$b;
    .locals 1

    iget-object v0, p0, Lpb/n$f;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/d$b;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lpb/n$f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/n$f;->b(I)Lpb/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpb/n$f;->s:Lpb/n;

    invoke-static {v1}, Lpb/n;->j(Lpb/n;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, p0, Lpb/n$f;->s:Lpb/n;

    invoke-static {v2}, Lpb/n;->j(Lpb/n;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lpb/n$f;->s:Lpb/n;

    invoke-static {v2}, Lpb/n;->j(Lpb/n;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    :goto_0
    invoke-virtual {p0, p1}, Lpb/n$f;->b(I)Lpb/d$b;

    move-result-object v2

    iget-object v3, v2, Lpb/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableString;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v5, v2, Lpb/d$b;->d:Ljava/lang/String;

    aput-object v5, p3, v0

    iget v2, v2, Lpb/d$b;->c:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Ldc/c;->e(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, p3, v5

    const-string v2, "%s, %s"

    invoke-static {v4, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {p3, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, p3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x33ffffff

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3, p3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget p3, p0, Lpb/n$f;->f:I

    if-ne p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lpb/n$f;->f:I

    iget-object p2, p0, Lpb/n$f;->p:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lpb/n$f;->p:Landroid/widget/CompoundButton;

    iget-object p1, p0, Lpb/n$f;->q:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lpb/n$f;->f:I

    if-ltz p1, :cond_1

    iget-object p2, p0, Lpb/n$f;->s:Lpb/n;

    iget-object v0, p0, Lpb/n$f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lpb/n$f;->r:Ljava/util/List;

    iget v0, p0, Lpb/n$f;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/d$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lpb/n;->q(Lpb/n;Lpb/d$b;)V

    :cond_1
    return-void
.end method

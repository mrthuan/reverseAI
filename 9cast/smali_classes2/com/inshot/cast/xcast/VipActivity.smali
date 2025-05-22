.class public Lcom/inshot/cast/xcast/VipActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Lfb/f$c;


# instance fields
.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lwa/c0$a;

.field private M:I

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:I

.field private X:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/VipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->Z0()V

    return-void
.end method

.method public static synthetic H0(Lcom/inshot/cast/xcast/VipActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/VipActivity;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I0(Lcom/inshot/cast/xcast/VipActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/VipActivity;->a1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J0(Lcom/inshot/cast/xcast/VipActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/VipActivity;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/inshot/cast/xcast/VipActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/VipActivity;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/inshot/cast/xcast/VipActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/VipActivity;->Y0(Landroid/view/View;)V

    return-void
.end method

.method private M0()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/c0$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0039

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0051

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lwa/c0$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a004e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v1, Lwa/c0$a;->d:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inshot/cast/xcast/VipActivity;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a02e4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lwa/c0$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lua/k2;

    invoke-direct {v3, p0}, Lua/k2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v1, Lwa/c0$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lqb/a;->f(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a009d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1201fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1201f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1201da

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/cast/xcast/VipActivity;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f12004e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1200f4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f12004d

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/c0$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00ff

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0366

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a02b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v2, Lwa/c0$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a02c6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v2, Lwa/c0$a;->a:Ljava/lang/String;

    const-string v6, "com.inshot.xcast.pro"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/inshot/cast/xcast/VipActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->V0()Lwa/c0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->L:Lwa/c0$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity;->L:Lwa/c0$a;

    iget-object v1, v1, Lwa/c0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lfb/f;->o(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method private P0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->e1()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->f1()V

    return-void
.end method

.method private Q0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/inshot/cast/xcast/VipActivity$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/inshot/cast/xcast/VipActivity$a;-><init>(Lcom/inshot/cast/xcast/VipActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x10100a1

    const/4 v2, 0x0

    aput p2, p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [I

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080099

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private R0([I)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Lsb/m;

    invoke-direct {v3, p1}, Lsb/m;-><init>([I)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    new-instance v2, Lsb/m;

    new-array v1, v1, [I

    const-string v3, "#F0F0F0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v4

    invoke-direct {v2, v1}, Lsb/m;-><init>([I)V

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private S0()V
    .locals 2

    iget v0, p0, Lcom/inshot/cast/xcast/VipActivity;->M:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private U0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/VipActivity;->M:I

    :cond_0
    return-void
.end method

.method private V0()Lwa/c0$a;
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwa/c0$a;

    if-eqz v3, :cond_1

    check-cast v2, Lwa/c0$a;

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private W0()J
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/c0$a;

    iget-wide v3, v3, Lwa/c0$a;->i:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->O0()V

    return-void
.end method

.method private synthetic Z0()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/VipActivity;->W:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/inshot/cast/xcast/VipActivity;->W:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->O0()V

    :cond_0
    return-void
.end method

.method private synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->L:Lwa/c0$a;

    return-void
.end method

.method private c1()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v2

    iget-object v2, v2, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, v0, Lcom/inshot/cast/xcast/VipActivity;->N:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v4

    iget-object v4, v4, Lqb/e3;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/inshot/cast/xcast/VipActivity;->O:Landroid/widget/TextView;

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v2

    iget-object v2, v2, Lqb/e3;->k:[I

    invoke-direct {v0, v2}, Lcom/inshot/cast/xcast/VipActivity;->R0([I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/inshot/cast/xcast/VipActivity;->O:Landroid/widget/TextView;

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v2

    invoke-virtual {v2}, Lqb/e3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v1

    iget-object v1, v1, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v2

    iget-object v2, v2, Lqb/e3;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/xcast/VipActivity;->Q0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/inshot/cast/xcast/VipActivity;->P:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v7

    iget-object v7, v7, Lqb/e3;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v4, [I

    invoke-virtual/range {p0 .. p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800a7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/inshot/cast/xcast/VipActivity;->Q:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/inshot/cast/xcast/VipActivity;->S:Landroid/widget/TextView;

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v3

    iget-object v3, v3, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/inshot/cast/xcast/VipActivity;->T:Landroid/widget/TextView;

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    new-array v7, v6, [[I

    new-array v8, v2, [I

    aput v5, v8, v4

    aput-object v8, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v2

    new-array v8, v6, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v9

    iget-object v9, v9, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    const-string v9, "#333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v2

    invoke-direct {v3, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/inshot/cast/xcast/VipActivity;->R:Landroid/widget/TextView;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v7, v6, [[I

    new-array v8, v2, [I

    aput v5, v8, v4

    aput-object v8, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v2

    new-array v8, v6, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v10

    iget-object v10, v10, Lqb/e3;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v4

    const-string v10, "#999999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v8, v2

    invoke-direct {v3, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/inshot/cast/xcast/VipActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/inshot/cast/xcast/VipActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0a0366

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v11, v6, [[I

    new-array v12, v2, [I

    aput v5, v12, v4

    aput-object v12, v11, v4

    new-array v12, v4, [I

    aput-object v12, v11, v2

    new-array v12, v6, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v13

    iget-object v13, v13, Lqb/e3;->h:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v4

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v2

    invoke-direct {v8, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v7, 0x7f0a02b9

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v11, v6, [[I

    new-array v12, v2, [I

    aput v5, v12, v4

    aput-object v12, v11, v4

    new-array v12, v4, [I

    aput-object v12, v11, v2

    new-array v12, v6, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v13

    iget-object v13, v13, Lqb/e3;->h:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v4

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v2

    invoke-direct {v8, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f080238

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v11

    iget-object v11, v11, Lqb/e3;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-array v11, v2, [I

    aput v5, v11, v4

    invoke-virtual {v7, v11, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v8, v4, [I

    invoke-virtual/range {p0 .. p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08023a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a0358

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0a0051

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    new-array v12, v11, [[I

    new-array v13, v2, [I

    aput v5, v13, v4

    aput-object v13, v12, v4

    new-array v13, v2, [I

    const v14, 0x101009e

    aput v14, v13, v4

    aput-object v13, v12, v2

    new-array v13, v4, [I

    aput-object v13, v12, v6

    new-array v13, v11, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v15

    iget-object v15, v15, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v4

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v2

    const-string v15, "#b9b9b9"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    aput v16, v13, v6

    invoke-direct {v8, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v7, 0x7f0a004e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v12, v11, [[I

    new-array v13, v2, [I

    aput v5, v13, v4

    aput-object v13, v12, v4

    new-array v13, v2, [I

    aput v14, v13, v4

    aput-object v13, v12, v2

    new-array v13, v4, [I

    aput-object v13, v12, v6

    new-array v11, v11, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v13

    iget-object v13, v13, Lqb/e3;->h:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v11, v4

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v11, v2

    const-string v13, "#d8d8d8"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v11, v6

    invoke-direct {v8, v12, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v7, 0x7f0a02e4

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v11, v6, [[I

    new-array v12, v2, [I

    aput v14, v12, v4

    aput-object v12, v11, v4

    new-array v12, v4, [I

    aput-object v12, v11, v2

    new-array v12, v6, [I

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v13

    iget-object v13, v13, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v4

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v2

    invoke-direct {v8, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v0, v8}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    new-array v11, v2, [I

    aput v5, v11, v4

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Lcom/inshot/cast/xcast/VipActivity$b;

    invoke-direct {v13, v0, v8}, Lcom/inshot/cast/xcast/VipActivity$b;-><init>(Lcom/inshot/cast/xcast/VipActivity;F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v8, v4, [I

    invoke-virtual/range {p0 .. p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08009a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a01af

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v1

    iget-object v1, v1, Lqb/e3;->l:[I

    iget-object v2, v0, Lcom/inshot/cast/xcast/VipActivity;->U:Landroid/widget/TextView;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual/range {p0 .. p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lcom/inshot/cast/xcast/VipActivity$c;

    invoke-direct {v6, v0, v1}, Lcom/inshot/cast/xcast/VipActivity$c;-><init>(Lcom/inshot/cast/xcast/VipActivity;[I)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lcom/inshot/cast/xcast/VipActivity$d;

    invoke-direct {v6, v0}, Lcom/inshot/cast/xcast/VipActivity$d;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {v3, v4, v5, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    const v3, 0x7f090003

    invoke-static {p0, v3}, Landroidx/core/content/res/h;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const v4, 0x7f090002

    invoke-static {p0, v4}, Landroidx/core/content/res/h;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v0, :cond_1

    const v5, 0x7f0a03ad

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0a02bd

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_1
    const v5, 0x7f0a0051

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0a02e4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    :goto_3
    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 1

    invoke-super {p0}, Lua/e;->C0()V

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb/f;->y(Lfb/f$c;)V

    return-void
.end method

.method public K(IZI)V
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f120255

    invoke-static {p1}, Lqb/v2;->e(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->S0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1201fd

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance p2, Lua/o2;

    invoke-direct {p2, p0}, Lua/o2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    const p3, 0x7f120212

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance p2, Lua/p2;

    invoke-direct {p2, p0}, Lua/p2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    const p3, 0x7f12005b

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public M(Lfb/f$b;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->U0()V

    invoke-static {p0}, Lwa/c0;->V(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    const p1, 0x7f0a01e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "vip_arrow.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const p1, 0x7f0a02ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->V:Landroid/view/View;

    const p1, 0x7f0a0184

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lqb/w2;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f25e354    # 0.648f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const p1, 0x7f0a0279

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->O:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const-string v3, "#FF5A1E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const-string v4, "#FFA244"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0

    invoke-direct {p0, v2}, Lcom/inshot/cast/xcast/VipActivity;->R0([I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const p1, 0x7f0a02bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->P:Landroid/view/View;

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lsb/t;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/inshot/cast/xcast/VipActivity;->Q0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a011c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->Q:Landroid/view/View;

    const p1, 0x7f0a03ad

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->T:Landroid/widget/TextView;

    const p1, 0x7f0a0363

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->I:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02c0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lua/k2;

    invoke-direct {v2, p0}, Lua/k2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/cast/xcast/VipActivity;->K:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v2, "com.camerasideas.xcast.removead"

    const-string v3, "$4.99"

    invoke-static {v2, v3}, Lqb/i2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a02bd

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/inshot/cast/xcast/VipActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a02be

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/inshot/cast/xcast/VipActivity;->R:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/inshot/cast/xcast/VipActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->W0()J

    move-result-wide v5

    long-to-float v2, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s%.2f"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->N0()V

    const v0, 0x7f0a02bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->M0()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/VipActivity;->P0(Landroid/view/View;)V

    const p1, 0x7f0a00e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lua/l2;

    invoke-direct {v0, p0}, Lua/l2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->U:Landroid/widget/TextView;

    new-instance v0, Lua/m2;

    invoke-direct {v0, p0}, Lua/m2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfb/f;->k(Lfb/f$c;)Lfb/f$b;

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object p1

    iget-boolean p1, p1, Lqb/e3;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/VipActivity;->c1()V

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/VipActivity;->V:Landroid/view/View;

    new-instance v0, Lua/n2;

    invoke-direct {v0, p0}, Lua/n2;-><init>(Lcom/inshot/cast/xcast/VipActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lua/e;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lua/e;->onPause()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lua/e;->onResume()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_0
    return-void
.end method

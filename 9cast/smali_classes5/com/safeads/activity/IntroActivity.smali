.class public Lcom/safeads/activity/IntroActivity;
.super Landroid/app/Activity;
.source "IntroActivity.java"


# instance fields
.field private currentPos:I

.field private imageIdStrings:[Ljava/lang/String;

.field private imageSize:I

.field private images:[I

.field private nextButton:Landroid/widget/Button;

.field private pageIndicator:Landroid/widget/TextView;

.field private skipButton:Landroid/widget/Button;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$3OTSLqrPHZqZWv8aH2of5-rYZHw(Lcom/safeads/activity/IntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/IntroActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tEMjSw7R_Zg_yBKGlHVCGr0Uo3I(Lcom/safeads/activity/IntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/IntroActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPos(Lcom/safeads/activity/IntroActivity;)I
    .locals 0

    iget p0, p0, Lcom/safeads/activity/IntroActivity;->currentPos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimageSize(Lcom/safeads/activity/IntroActivity;)I
    .locals 0

    iget p0, p0, Lcom/safeads/activity/IntroActivity;->imageSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lcom/safeads/activity/IntroActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPos(Lcom/safeads/activity/IntroActivity;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/activity/IntroActivity;->currentPos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpDotView(Lcom/safeads/activity/IntroActivity;Landroid/widget/LinearLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/safeads/activity/IntroActivity;->setUpDotView(Landroid/widget/LinearLayout;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x7f0700b8

    const v1, 0x7f0700ba

    const v2, 0x7f0700b6

    filled-new-array {v2, v2, v0, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/activity/IntroActivity;->images:[I

    const-string v1, "intro_image_2"

    const-string v2, "intro_image_3"

    const-string v3, "intro_image_1"

    filled-new-array {v3, v3, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/activity/IntroActivity;->imageIdStrings:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/safeads/activity/IntroActivity;->imageSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safeads/activity/IntroActivity;->currentPos:I

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/safeads/activity/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private finishIntroScreen()V
    .locals 2

    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/safeads/Config;->displayedIntro:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/safeads/activity/IntroActivity;->mainClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/safeads/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/safeads/activity/IntroActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/IntroActivity;->finishIntroScreen()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/activity/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/safeads/activity/IntroActivity;->imageSize:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/safeads/activity/IntroActivity;->finishIntroScreen()V

    :goto_0
    return-void
.end method

.method private setUpDotView(Landroid/widget/LinearLayout;II)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "&#8226"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#80FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private testUI()Landroid/widget/RelativeLayout;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "skip"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const-string v4, "#B2EBF2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public mainClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got exception when get main_activity class, name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/safeads/activity/IntroActivity;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x40

    invoke-direct {p0, v3}, Lcom/safeads/activity/IntroActivity;->dp(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v4, "#FF000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    const-string v2, "Skip"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    invoke-virtual {p1, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/activity/IntroActivity;->nextButton:Landroid/widget/Button;

    const-string v6, "Next"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->nextButton:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->nextButton:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/safeads/activity/IntroActivity;->nextButton:Landroid/widget/Button;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/activity/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/activity/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/safeads/activity/IntroActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    iget v1, p0, Lcom/safeads/activity/IntroActivity;->imageSize:I

    invoke-direct {p0, v0, p1, v1}, Lcom/safeads/activity/IntroActivity;->setUpDotView(Landroid/widget/LinearLayout;II)V

    new-instance p1, Lcom/safeads/activity/ViewPagerAdapter;

    iget-object v1, p0, Lcom/safeads/activity/IntroActivity;->images:[I

    iget-object v2, p0, Lcom/safeads/activity/IntroActivity;->imageIdStrings:[Ljava/lang/String;

    new-instance v3, Lcom/safeads/activity/IntroActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/safeads/activity/IntroActivity$1;-><init>(Lcom/safeads/activity/IntroActivity;Landroid/widget/LinearLayout;)V

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/safeads/activity/ViewPagerAdapter;-><init>(Landroid/content/Context;[I[Ljava/lang/String;Lcom/safeads/activity/ViewPagerListener;)V

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/safeads/activity/IntroActivity;->skipButton:Landroid/widget/Button;

    new-instance v0, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticLambda1;-><init>(Lcom/safeads/activity/IntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/safeads/activity/IntroActivity;->nextButton:Landroid/widget/Button;

    new-instance v0, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticLambda2;-><init>(Lcom/safeads/activity/IntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

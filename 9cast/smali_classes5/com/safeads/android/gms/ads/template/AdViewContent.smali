.class public Lcom/safeads/android/gms/ads/template/AdViewContent;
.super Lcom/safeads/android/gms/ads/template/BaseAdView;
.source "AdViewContent.java"


# instance fields
.field private adchoiceview:Landroid/widget/LinearLayout;

.field private installButton:Landroid/widget/Button;

.field private mAppTitle:Landroid/widget/TextView;

.field private mButtonShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private mCover:Landroid/widget/ImageView;

.field private mDescription:Landroid/widget/TextView;

.field private main:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getCoverView()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Lcom/safeads/android/gms/ads/template/ImageView9x16;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safeads/android/gms/ads/template/ImageView9x16;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    iget v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->HODER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    const/16 v1, 0xfa

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getTopView()Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v5

    invoke-virtual {v2, v1, v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->initTitle()V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getRatingLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->initDescription()V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private initDescription()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mDescription:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mDescription:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initInstallButton()V
    .locals 5

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    const-string v1, "Install"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method private initTitle()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->HODER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActionGroup()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getActionGroup()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getActionGroup()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mButtonShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getAdActionView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getAdActionView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getAdActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    return-object v0
.end method

.method public bridge synthetic getAdChoiceView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getAdChoiceView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->adchoiceview:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getAdContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAdCoverView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mCover:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAdDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->mAppTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected initView()V
    .locals 9

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->placehoder:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getTopView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->initInstallButton()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/AdViewContent;->adChoiceView(I)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->adchoiceview:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->adchoiceview:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x2bc

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->dpToPx(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->adchoiceview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->placehoder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->main:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewContent;->placehoder:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/AdViewContent;->addView(Landroid/view/View;)V

    return-void
.end method

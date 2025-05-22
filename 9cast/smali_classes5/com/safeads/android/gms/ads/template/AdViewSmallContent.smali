.class public Lcom/safeads/android/gms/ads/template/AdViewSmallContent;
.super Lcom/safeads/android/gms/ads/template/BaseAdView;
.source "AdViewSmallContent.java"


# instance fields
.field private adchoiceview:Landroid/widget/LinearLayout;

.field private container:Landroid/widget/RelativeLayout;

.field private installButton:Landroid/widget/Button;

.field private mAppIcon:Landroid/widget/ImageView;

.field private mAppTitle:Landroid/widget/TextView;

.field private mButtonShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private mSponsored:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initAppIcon()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppIcon:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->HODER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private initInstallButton()V
    .locals 5

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    const-string v3, "Install"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method private initSponsor()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mSponsored:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mSponsored:Landroid/widget/TextView;

    const-string v1, "Sponsored"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mSponsored:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mSponsored:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initTitle()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->HODER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdActionView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getAdActionView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getAdActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    return-object v0
.end method

.method public bridge synthetic getAdChoiceView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getAdChoiceView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->adchoiceview:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getAdContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->container:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getAdIconView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getAdIconView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getAdIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAdTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected initView()V
    .locals 7

    const-string v0, "#F6F6F6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->placehoder:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->placehoder:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->adChoiceView(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->adchoiceview:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->dpToPx(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->adchoiceview:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->container:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->adchoiceview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->initAppIcon()V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->initTitle()V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->initSponsor()V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->mSponsored:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->initInstallButton()V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->installButton:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x2bc

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->placehoder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->placehoder:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/AdViewSmallContent;->addView(Landroid/view/View;)V

    return-void
.end method

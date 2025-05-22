.class public Lcom/safeads/android/gms/ads/NativeAdViewUI;
.super Landroid/widget/FrameLayout;
.source "NativeAdViewUI.java"


# instance fields
.field private adSize:Ljava/lang/String;

.field private adUnitId:Ljava/lang/String;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetnativeAd(Lcom/safeads/android/gms/ads/NativeAdViewUI;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnativeAd(Lcom/safeads/android/gms/ads/NativeAdViewUI;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateClickableAdArea(Lcom/safeads/android/gms/ads/NativeAdViewUI;Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createClickableAdArea(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateNativeAdView(Lcom/safeads/android/gms/ads/NativeAdViewUI;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpopulateNativeAdView(Lcom/safeads/android/gms/ads/NativeAdViewUI;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->init()V

    return-void
.end method

.method private createAdLabel()Landroid/widget/TextView;
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xff

    const/16 v2, 0xc4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v1

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createClickableAdArea(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createLargeAdLayout(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/LinearLayout;)V
    .locals 11

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x40

    invoke-direct {p0, v7}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v8

    invoke-direct {p0, v7}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v7

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createAdLabel()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0x777778

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v9

    invoke-virtual {v6, v2, v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0xc8

    invoke-direct {p0, v10}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v10

    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v10

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v0

    invoke-virtual {v9, v2, v10, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/ads/nativead/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "Install"

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createStyledButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v7}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    invoke-virtual {v9, v2, v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    return-void
.end method

.method private createMediumAdLayout(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/LinearLayout;)V
    .locals 10

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x40

    invoke-direct {p0, v7}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v8

    invoke-direct {p0, v7}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v7

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createAdLabel()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v9, -0x777778

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, "Install"

    invoke-direct {p0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createStyledButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v0

    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    return-void
.end method

.method private createNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v5

    const-string v6, "#ECECEC"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->adSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "small"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createLargeAdLayout(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createSmallAdLayout(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createMediumAdLayout(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/LinearLayout;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createSmallAdLayout(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/LinearLayout;)V
    .locals 10

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v2

    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x28

    invoke-direct {p0, v6}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v6

    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v9, -0x777778

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createAdLabel()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Install"

    invoke-direct {p0, v4}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->createStyledButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v0

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    return-void
.end method

.method private createStyledButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->dpToPx(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1060013

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object v0
.end method

.method private disableClickOnView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->adUnitId:Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "large"

    :goto_0
    iput-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->adSize:Ljava/lang/String;

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->loadNativeAd()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad unit ID must be set in the tag attribute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadNativeAd()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;-><init>(Lcom/safeads/android/gms/ads/NativeAdViewUI;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/NativeAdViewUI$1;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI$1;-><init>(Lcom/safeads/android/gms/ads/NativeAdViewUI;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->adSize:Ljava/lang/String;

    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->disableClickOnView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->disableClickOnView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->disableClickOnView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->disableClickOnView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->disableClickOnView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

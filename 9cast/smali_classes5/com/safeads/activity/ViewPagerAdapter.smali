.class public Lcom/safeads/activity/ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ViewPagerAdapter.java"


# instance fields
.field private adUnitFullScreenId:Ljava/lang/String;

.field private adUnitId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private imageIdStrings:[Ljava/lang/String;

.field private imageNames:[Ljava/lang/String;

.field private images:[I

.field private isDestroy:Z

.field private listener:Lcom/safeads/activity/ViewPagerListener;

.field private nativeAds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetnativeAds(Lcom/safeads/activity/ViewPagerAdapter;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/ViewPagerAdapter;->nativeAds:Ljava/util/Stack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateNativeAdViewWithMediaDarkTheme(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/ViewPagerAdapter;->createNativeAdViewWithMediaDarkTheme(Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpopulateNativeAdView(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safeads/activity/ViewPagerAdapter;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[Ljava/lang/String;Lcom/safeads/activity/ViewPagerListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->isDestroy:Z

    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    iput-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitId:Ljava/lang/String;

    iput-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitFullScreenId:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->nativeAds:Ljava/util/Stack;

    iput-object p1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/safeads/activity/ViewPagerAdapter;->images:[I

    iput-object p3, p0, Lcom/safeads/activity/ViewPagerAdapter;->imageIdStrings:[Ljava/lang/String;

    iput-object p4, p0, Lcom/safeads/activity/ViewPagerAdapter;->listener:Lcom/safeads/activity/ViewPagerListener;

    return-void
.end method

.method private createNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    const-string v9, "#ECECEC"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v10

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x40

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v13

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v14

    invoke-virtual {v11, v6, v13, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v14, -0x1000000

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "AD"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0xff

    const/16 v3, 0xc4

    invoke-static {v8, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v3

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    invoke-virtual {v5, v3, v8, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    invoke-virtual {v3, v6, v6, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RatingBar;

    iget-object v5, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    const v7, 0x101007d

    invoke-direct {v3, v5, v14, v7}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    const v7, 0x40933333    # 4.6f

    invoke-virtual {v3, v7}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, -0x777778

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v7, "Install"

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->createStyledButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    const-string v8, "#2196F3"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v6}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v5

    const/4 v8, 0x6

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    invoke-virtual {v9, v4, v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    return-object v1
.end method

.method private createNativeAdViewDark()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v7, "#121212"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    const/4 v10, 0x6

    invoke-direct {v0, v10}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    const/16 v12, 0xa

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-virtual {v2, v9, v11, v8, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v8, "Install"

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->createStyledButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v5}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v5

    const/4 v11, 0x5

    invoke-direct {v0, v11}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-direct {v0, v10}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v10

    invoke-virtual {v9, v6, v5, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x40

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-direct {v0, v14}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v15

    invoke-virtual {v10, v6, v13, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v11, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "AD"

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v14, -0x1000000

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0xff

    const/16 v15, 0xc4

    invoke-static {v14, v15, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v14

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v15

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    invoke-virtual {v3, v14, v15, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x4

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-virtual {v7, v6, v6, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RatingBar;

    iget-object v7, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    const v12, 0x101007d

    const/4 v14, 0x0

    invoke-direct {v3, v7, v14, v12}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    const v4, 0x40933333    # 4.6f

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    return-object v1
.end method

.method private createNativeAdViewWithMedia(Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v6, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xc8

    invoke-direct {v0, v7}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "icon not null"

    invoke-static {v8}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v7, "icon null"

    invoke-static {v7}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mediaContent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", hasVideoContent: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    const-string v7, "has video content"

    invoke-static {v7}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v7, "doesn\'t have video content"

    invoke-static {v7}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :goto_3
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v11, -0x1000000

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v11, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const v12, -0x777778

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "AD"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0xff

    const/16 v3, 0xc4

    invoke-static {v15, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {v0, v10}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v3

    invoke-direct {v0, v4}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v15

    invoke-direct {v0, v10}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v10

    invoke-direct {v0, v4}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v4

    invoke-virtual {v13, v3, v15, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v4

    invoke-virtual {v3, v9, v9, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RatingBar;

    iget-object v4, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    const v10, 0x101007d

    invoke-direct {v3, v4, v8, v10}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    const v4, 0x40933333    # 4.6f

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Button;

    iget-object v4, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#FF6200EE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private createNativeAdViewWithMediaDarkTheme(Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "#121212"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v6

    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v6, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0xc8

    invoke-direct {v0, v8}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "icon not null"

    invoke-static {v9}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v8, "icon null"

    invoke-static {v8}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mediaContent: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", hasVideoContent: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    const-string v8, "has video content"

    invoke-static {v8}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v8, "doesn\'t have video content"

    invoke-static {v8}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :goto_3
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-virtual {v8, v11, v10, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v13, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const v14, -0x333334

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v14

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v15

    invoke-virtual {v13, v14, v10, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v15

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v7

    invoke-direct {v0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-virtual {v14, v15, v11, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "AD"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v9, -0x1000000

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0xff

    const/16 v11, 0xc4

    invoke-static {v9, v11, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-direct {v0, v4}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v12}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v12

    invoke-direct {v0, v4}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v4

    invoke-virtual {v7, v9, v11, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-virtual {v4, v10, v10, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RatingBar;

    iget-object v7, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    const v11, 0x101007d

    const/4 v12, 0x0

    invoke-direct {v4, v7, v12, v11}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    const v7, 0x40933333    # 4.6f

    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Button;

    iget-object v7, v0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v11, -0x2

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v3

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    invoke-virtual {v7, v11, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v9, 0x16

    invoke-direct {v0, v9}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct/range {p0 .. p0}, Lcom/safeads/activity/ViewPagerAdapter;->getColorPrimary()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/safeads/activity/ViewPagerAdapter;->getColorPrimary()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private createStyledButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lcom/safeads/activity/ViewPagerAdapter;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0}, Lcom/safeads/activity/ViewPagerAdapter;->getColorPrimary()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createStyledButtonNew(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private dpToPx(I)I
    .locals 1

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

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

.method private getColorPrimary()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010433

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method private loadFullScreenNativeAd(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitFullScreenId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/safeads/activity/ViewPagerAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/safeads/activity/ViewPagerAdapter$4;-><init>(Lcom/safeads/activity/ViewPagerAdapter;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/safeads/activity/ViewPagerAdapter$3;

    invoke-direct {v0, p0}, Lcom/safeads/activity/ViewPagerAdapter$3;-><init>(Lcom/safeads/activity/ViewPagerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private loadNativeAd(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Lcom/safeads/activity/ViewPagerAdapter;->createNativeAdViewDark()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitId:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/safeads/activity/ViewPagerAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/safeads/activity/ViewPagerAdapter$2;-><init>(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/safeads/activity/ViewPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/safeads/activity/ViewPagerAdapter$1;-><init>(Lcom/safeads/activity/ViewPagerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method public destroyAllAd()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->nativeAds:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->nativeAds:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyItem #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->images:[I

    aget v0, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instantiateItem - #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->imageIdStrings:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/safeads/Utils;->getDrawableId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    rem-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const-string v0, "google_native_ad_intro"

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitId:Ljava/lang/String;

    const-string v0, "google_native_ad_intro_full_screen"

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitFullScreenId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD_NATIVE_INTRO_FULL_SCREEN = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->loadFullScreenNativeAd(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/safeads/activity/ViewPagerAdapter;->loadNativeAd(Landroid/widget/LinearLayout;)V

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "isViewFromObject"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "start update #"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter;->listener:Lcom/safeads/activity/ViewPagerListener;

    invoke-interface {v0}, Lcom/safeads/activity/ViewPagerListener;->onUpdate()V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

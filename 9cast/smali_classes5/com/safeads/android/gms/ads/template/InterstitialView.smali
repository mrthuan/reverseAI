.class public Lcom/safeads/android/gms/ads/template/InterstitialView;
.super Landroid/widget/RelativeLayout;
.source "InterstitialView.java"


# instance fields
.field private appDescription:Landroid/widget/TextView;

.field private appIcon:Landroid/widget/ImageView;

.field private appTitle:Landroid/widget/TextView;

.field private closeButton:Landroid/widget/ImageView;

.field private coverImage:Landroid/widget/ImageView;

.field private installButton:Landroid/widget/Button;

.field private shimmerCoverLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private shimmerDescLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private shimmerIconLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private shimmerTitleLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/InterstitialView;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    const v4, 0x1080038

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "#66000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "#63000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x5

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1e

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v6

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x10

    invoke-virtual {v2, v5, v6, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->coverImage:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->coverImage:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0xc8

    invoke-static {v9}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v10

    invoke-direct {v8, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->coverImage:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v9}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v8

    invoke-direct {v7, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v7}, Lcom/safeads/android/gms/ads/template/InterstitialView;->createShimmerLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v7

    iput-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->shimmerCoverLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v7}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appIcon:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    iget-object v8, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0x50

    invoke-static {v9}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v10

    invoke-static {v9}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x14

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v8}, Lcom/safeads/android/gms/ads/template/InterstitialView;->createShimmerLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->shimmerIconLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iget-object v8, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v5, v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    const-string v8, "#000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RatingBar;

    invoke-direct {v7, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RatingBar;->setId(I)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v5, v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v13}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v7, v2}, Landroid/widget/RatingBar;->setScaleX(F)V

    invoke-virtual {v7, v2}, Landroid/widget/RatingBar;->setScaleY(F)V

    invoke-virtual {v7, v3}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v7, v2}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p0, v7}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v6, v12, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v1

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v2

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v3

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    const-string v1, "INSTALL"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    const-string v1, "#4CAF50"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->fillOfflineAds()V

    return-void
.end method

.method private createShimmerLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method private fillOfflineAds()V
    .locals 5

    const-string v0, "offline_ads.json"

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->loadJsonFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->parseOfflineAds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getRandomOfflineAd(Ljava/util/List;)Lcom/safeads/android/gms/ads/models/OfflineAd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getAppTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getAppDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/safeads/utils/ImageAssetLoader;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getCoverImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/safeads/utils/ImageAssetLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/safeads/utils/ImageAssetLoader;->load()V

    new-instance v1, Lcom/safeads/utils/ImageAssetLoader;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/safeads/utils/ImageAssetLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/safeads/utils/ImageAssetLoader;->load()V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getInstallButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getLinkApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/safeads/android/gms/ads/template/InterstitialView$1;

    invoke-direct {v1, p0, v0}, Lcom/safeads/android/gms/ads/template/InterstitialView$1;-><init>(Lcom/safeads/android/gms/ads/template/InterstitialView;Lcom/safeads/android/gms/ads/models/OfflineAd;)V

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private getRandomOfflineAd(Ljava/util/List;)Lcom/safeads/android/gms/ads/models/OfflineAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safeads/android/gms/ads/models/OfflineAd;",
            ">;)",
            "Lcom/safeads/android/gms/ads/models/OfflineAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safeads/android/gms/ads/models/OfflineAd;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadJsonFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method private parseOfflineAds(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safeads/android/gms/ads/models/OfflineAd;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "No Offline ADSSSSSSSS!!!!!!!!"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apps"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "link_app"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&utm_medium=banner"

    const-string v7, "&utm_medium=adview"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "icon_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "banner_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "rate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "call_to_action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/safeads/android/gms/ads/models/OfflineAd;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/safeads/android/gms/ads/models/OfflineAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "ZeroAdView - No config offline ads"

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAppDescription()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->appTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->closeButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCoverImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->coverImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInstallButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->installButton:Landroid/widget/Button;

    return-object v0
.end method

.method public startShimmerAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->shimmerCoverLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->shimmerIconLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    return-void
.end method

.method public stopShimmerAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->shimmerCoverLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/InterstitialView;->shimmerIconLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

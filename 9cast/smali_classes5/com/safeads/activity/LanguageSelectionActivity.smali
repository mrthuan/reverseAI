.class public Lcom/safeads/activity/LanguageSelectionActivity;
.super Landroid/app/Activity;
.source "LanguageSelectionActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAdDebug"


# instance fields
.field private adContainer:Landroid/widget/FrameLayout;

.field private adUnitId:Ljava/lang/String;

.field private colorPrimary:I

.field private iconButton:Landroid/widget/ImageButton;

.field private languageCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private languageRadioGroup:Landroid/widget/RadioGroup;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private selectedLanguage:Ljava/lang/String;

.field private selectedLanguageCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7_-yeFeVYIu2uoNbZQIp02nQRcA(Lcom/safeads/activity/LanguageSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/LanguageSelectionActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7amNHLYzRnXiLj1eAfzxZoSvkgE(Lcom/safeads/activity/LanguageSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/LanguageSelectionActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$axgARvOC2zp9k0-pul2tWV13U68(Lcom/safeads/activity/LanguageSelectionActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safeads/activity/LanguageSelectionActivity;->lambda$addLanguageRadioButton$3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yoshp6jrylqYqk1MH8C1GmoyAN0(Lcom/safeads/activity/LanguageSelectionActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safeads/activity/LanguageSelectionActivity;->lambda$onCreate$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeticonButton(Lcom/safeads/activity/LanguageSelectionActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->iconButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnativeAd(Lcom/safeads/activity/LanguageSelectionActivity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateNativeAdViewNew(Lcom/safeads/activity/LanguageSelectionActivity;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->createNativeAdViewNew()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpopulateNativeAdView(Lcom/safeads/activity/LanguageSelectionActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safeads/activity/LanguageSelectionActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguage:Ljava/lang/String;

    const-string v1, "ca-app-pub-3940256099942544/2247696110"

    iput-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adUnitId:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    iput-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguageCode:Ljava/lang/String;

    return-void
.end method

.method private addLanguageRadioButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#FF000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string p1, "English"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private addLanguageRadioButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#FF000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, -0x777778

    iget v4, p0, Lcom/safeads/activity/LanguageSelectionActivity;->colorPrimary:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const-string p2, "English"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private addLanguageRadioButtons()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/safeads/activity/LanguageSelectionActivity;->addLanguageRadioButton(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createNativeAdViewNew()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v7

    invoke-direct {v0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {v0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v9

    const-string v10, "#ECECEC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x10

    invoke-direct {v0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v11

    invoke-direct {v0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v12

    invoke-direct {v0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v13

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x40

    invoke-direct {v0, v13}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v14

    invoke-direct {v0, v13}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v14

    invoke-direct {v0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v15

    invoke-virtual {v12, v6, v14, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v15, "#FF000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "AD"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0xff

    const/16 v15, 0xc4

    invoke-static {v3, v15, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {v0, v13}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v3

    invoke-direct {v0, v8}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v15

    invoke-direct {v0, v13}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v13

    invoke-direct {v0, v8}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v8

    invoke-virtual {v9, v3, v15, v13, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    invoke-direct {v0, v8}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v8

    invoke-virtual {v3, v6, v6, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RatingBar;

    const v8, 0x101007d

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v8}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    const v9, 0x40933333    # 4.6f

    invoke-virtual {v3, v9}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#595959"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "#2196F3"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v6}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v6

    invoke-direct {v0, v8}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v9

    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    return-object v1
.end method

.method private dpToPx(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010433

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method private initializeLanguages()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    const-string v1, "Ti\u1ebfng Vi\u1ec7t"

    const-string v2, "vi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    const-string v1, "English"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    const-string v1, "Portugu\u00eas (Brasil)"

    const-string v2, "pt-BR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    const-string v1, "\u65e5\u672c\u8a9e"

    const-string v2, "ja"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageCodes:Ljava/util/Map;

    const-string v1, "\ud55c\uad6d\uc5b4"

    const-string v2, "ko"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$addLanguageRadioButton$3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguage:Ljava/lang/String;

    iput-object p2, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguageCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/safeads/activity/LanguageSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguageCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->onLanguageSelected()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->onLanguageSelected()V

    return-void
.end method

.method private loadNativeAd(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "Starting to load native ad"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad Unit ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/safeads/activity/LanguageSelectionActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/safeads/activity/LanguageSelectionActivity$4;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/safeads/activity/LanguageSelectionActivity$3;

    invoke-direct {v0, p0}, Lcom/safeads/activity/LanguageSelectionActivity$3;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

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

    const-string v1, "Ad request created, starting to load ad"

    invoke-static {v1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private onLanguageButtonClicked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguage:Ljava/lang/String;

    return-void
.end method

.method private onLanguageSelected()V
    .locals 3

    const-string v0, "AppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/safeads/activity/LanguageSelectionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "languageCode"

    iget-object v2, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguageCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->selectedLanguageCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lcom/safeads/Config;->sdk_language_screen:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/safeads/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/safeads/activity/LanguageSelectionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->finish()V

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
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/safeads/activity/LanguageSelectionActivity;->requestWindowFeature(I)Z

    const-string v0, "google_native_ad_language"

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adUnitId:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnitId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->getColorPrimary()I

    move-result v0

    iput v0, p0, Lcom/safeads/activity/LanguageSelectionActivity;->colorPrimary:I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-direct {p0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lcom/safeads/activity/LanguageSelectionActivity;->colorPrimary:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Setting Language"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x10

    invoke-direct {p0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v10

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adContainer:Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "Select Language"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/safeads/activity/LanguageSelectionActivity$1;

    invoke-direct {v10, p0, v4}, Lcom/safeads/activity/LanguageSelectionActivity$1;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;Landroid/widget/Button;)V

    const-wide/16 v11, 0xbb8

    invoke-virtual {v6, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-direct {p0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v10, "#4285F4"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0x24

    invoke-direct {p0, v10}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v10

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v10, Landroid/widget/ImageButton;

    invoke-direct {v10, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/safeads/activity/LanguageSelectionActivity;->iconButton:Landroid/widget/ImageButton;

    const-string v13, "icon_sdk_check_24"

    invoke-static {v13}, Lcom/safeads/Utils;->getDrawableId(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v10, p0, Lcom/safeads/activity/LanguageSelectionActivity;->iconButton:Landroid/widget/ImageButton;

    const-string v13, "#00FFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    new-instance v13, Lcom/safeads/activity/LanguageSelectionActivity$2;

    invoke-direct {v13, p0}, Lcom/safeads/activity/LanguageSelectionActivity$2;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;)V

    invoke-virtual {v10, v13, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x15

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v11

    invoke-virtual {v10, v1, v1, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v11, p0, Lcom/safeads/activity/LanguageSelectionActivity;->iconButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v9

    invoke-virtual {v4, v10, v1, v9, v1}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v5}, Lcom/safeads/activity/LanguageSelectionActivity;->dpToPx(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v9, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v9}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->initializeLanguages()V

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageRadioGroup:Landroid/widget/RadioGroup;

    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v2, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/safeads/activity/LanguageSelectionActivity;->addLanguageRadioButtons()V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->languageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v6, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/safeads/activity/LanguageSelectionActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->adContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/safeads/activity/LanguageSelectionActivity;->loadNativeAd(Landroid/widget/FrameLayout;)V

    new-instance p1, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity;->iconButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/safeads/activity/LanguageSelectionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/safeads/activity/LanguageSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

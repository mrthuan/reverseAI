.class public final Lcom/google/android/gms/internal/ads/iy0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final f:Landroid/content/Context;

.field private p:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/iy0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/pq2;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pq2;->v:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qq2;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Lcom/google/android/gms/internal/ads/qq2;->a:I

    int-to-float v3, v3

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/qq2;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p0, v3

    float-to-int v1, v1

    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iy0;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lo5/t;->z()Lcom/google/android/gms/internal/ads/zg0;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lo5/t;->z()Lcom/google/android/gms/internal/ads/zg0;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/pq2;->i0:Lorg/json/JSONObject;

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "header"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v1, 0xa

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/iy0;->c(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_2
    const-string p2, "footer"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p2, 0xc

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;->c(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final b(D)I
    .locals 1

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    double-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->B(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final c(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/iy0;->b(D)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-string v5, "height"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/iy0;->b(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->p:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->p:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

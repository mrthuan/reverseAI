.class public abstract Lcom/facebook/ads/internal/api/AdNativeComponentView;
.super Landroid/widget/RelativeLayout;
.source "AdNativeComponentView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentView;


# instance fields
.field protected mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

.field private final mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method static synthetic access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method static synthetic access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method static synthetic access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method static synthetic access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method static synthetic access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->isFallbackMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    invoke-interface {p1}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdComponentViewApi can\'t be attached more then once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method protected onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onDetachedFromWindow()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

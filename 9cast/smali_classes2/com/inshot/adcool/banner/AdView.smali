.class public Lcom/inshot/adcool/banner/AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/inshot/adcool/banner/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/inshot/adcool/banner/AdView;->f:Lcom/inshot/adcool/banner/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/a;->b()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/inshot/adcool/banner/AdView;->f:Lcom/inshot/adcool/banner/a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/adcool/banner/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/adcool/banner/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoRefreshHelper(Lcom/inshot/adcool/banner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/AdView;->f:Lcom/inshot/adcool/banner/a;

    return-void
.end method

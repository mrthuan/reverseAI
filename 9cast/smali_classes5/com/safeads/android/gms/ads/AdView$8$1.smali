.class Lcom/safeads/android/gms/ads/AdView$8$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView$8;->onAdParsed(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/android/gms/ads/AdView$8;

.field final synthetic val$callToAction:Ljava/lang/String;

.field final synthetic val$coverImageUrl:Ljava/lang/String;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

.field final synthetic val$finalMedium:Z

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView$8;Lcom/safeads/android/gms/ads/template/BaseAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->this$1:Lcom/safeads/android/gms/ads/AdView$8;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    iput-object p3, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$iconUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalMedium:Z

    iput-object p7, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$coverImageUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$callToAction:Ljava/lang/String;

    iput-object p9, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lcom/safeads/utils/ImageLoader;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$iconUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/safeads/utils/ImageLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/safeads/utils/ImageLoader;->load()V

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalMedium:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/safeads/utils/ImageLoader;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$coverImageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/safeads/utils/ImageLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/safeads/utils/ImageLoader;->load()V

    :cond_2
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/AdView$8$1$1;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdView$8$1$1;-><init>(Lcom/safeads/android/gms/ads/AdView$8$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/AdView$8$1$2;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdView$8$1$2;-><init>(Lcom/safeads/android/gms/ads/AdView$8$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/AdView$8$1$3;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdView$8$1$3;-><init>(Lcom/safeads/android/gms/ads/AdView$8$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->this$1:Lcom/safeads/android/gms/ads/AdView$8;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetpreload(Lcom/safeads/android/gms/ads/AdView;)Lcom/safeads/android/gms/ads/template/BaseAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->stopLoading()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->stopLoading()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->this$1:Lcom/safeads/android/gms/ads/AdView$8;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->val$finalAdLayout:Lcom/safeads/android/gms/ads/template/BaseAdView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/safeads/android/gms/ads/AdView;->removeAndAddView(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->this$1:Lcom/safeads/android/gms/ads/AdView$8;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8$1;->this$1:Lcom/safeads/android/gms/ads/AdView$8;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_6
    return-void
.end method

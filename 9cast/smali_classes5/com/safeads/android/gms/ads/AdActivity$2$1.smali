.class Lcom/safeads/android/gms/ads/AdActivity$2$1;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdActivity$2;->onAdParsed(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

.field final synthetic val$callToAction:Ljava/lang/String;

.field final synthetic val$coverImageUrl:Ljava/lang/String;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdActivity$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$coverImageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$callToAction:Ljava/lang/String;

    iput-object p7, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getAppTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getAppDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/safeads/utils/ImageLoader;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v1, v1, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$iconUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/safeads/utils/ImageLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/safeads/utils/ImageLoader;->load()V

    new-instance v0, Lcom/safeads/utils/ImageLoader;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v1, v1, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getCoverImage()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$coverImageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/safeads/utils/ImageLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/safeads/utils/ImageLoader;->load()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$callToAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getInstallButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getInstallButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/AdActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdActivity$2$1$1;-><init>(Lcom/safeads/android/gms/ads/AdActivity$2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getInstallButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    new-instance v1, Lcom/safeads/android/gms/ads/AdActivity$2$1$2;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdActivity$2$1$2;-><init>(Lcom/safeads/android/gms/ads/AdActivity$2$1;)V

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/AdActivity$2$1$3;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdActivity$2$1$3;-><init>(Lcom/safeads/android/gms/ads/AdActivity$2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->stopShimmerAnimation()V

    return-void
.end method

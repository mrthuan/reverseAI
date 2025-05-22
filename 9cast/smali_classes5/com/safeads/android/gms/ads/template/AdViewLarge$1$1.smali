.class Lcom/safeads/android/gms/ads/template/AdViewLarge$1$1;
.super Ljava/lang/Object;
.source "AdViewLarge.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/template/AdViewLarge$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/android/gms/ads/template/AdViewLarge$1;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/template/AdViewLarge$1;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/AdViewLarge$1$1;->this$1:Lcom/safeads/android/gms/ads/template/AdViewLarge$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/safeads/android/gms/ads/template/AdViewLarge$1$1;->this$1:Lcom/safeads/android/gms/ads/template/AdViewLarge$1;

    iget-object p2, p2, Lcom/safeads/android/gms/ads/template/AdViewLarge$1;->this$0:Lcom/safeads/android/gms/ads/template/AdViewLarge;

    invoke-virtual {p2}, Lcom/safeads/android/gms/ads/template/AdViewLarge;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".BILLING_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/AdViewLarge$1$1;->this$1:Lcom/safeads/android/gms/ads/template/AdViewLarge$1;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/template/AdViewLarge$1;->this$0:Lcom/safeads/android/gms/ads/template/AdViewLarge;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/template/AdViewLarge;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.class Lcom/safeads/android/gms/ads/template/AdViewLarge$1;
.super Ljava/lang/Object;
.source "AdViewLarge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/template/AdViewLarge;->initRemoveAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/template/AdViewLarge;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/template/AdViewLarge;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/AdViewLarge$1;->this$0:Lcom/safeads/android/gms/ads/template/AdViewLarge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewLarge$1;->this$0:Lcom/safeads/android/gms/ads/template/AdViewLarge;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/AdViewLarge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Remove Ads"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Do you want to remove this ad?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/safeads/android/gms/ads/template/AdViewLarge$1$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ads/template/AdViewLarge$1$1;-><init>(Lcom/safeads/android/gms/ads/template/AdViewLarge$1;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

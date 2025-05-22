.class Lcom/safeads/android/gms/ads/AdActivity$1;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdActivity;->parseInhouseAd()Lcom/safeads/android/gms/ads/template/InterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdActivity;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$1;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$1;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

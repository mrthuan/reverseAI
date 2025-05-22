.class Lcom/safeads/android/gms/ads/Interstitial$4$1;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Lcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/Interstitial$4;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/android/gms/ads/Interstitial$4;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/Interstitial$4;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4$1;->this$1:Lcom/safeads/android/gms/ads/Interstitial$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$4$1;->this$1:Lcom/safeads/android/gms/ads/Interstitial$4;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial$4$1;->this$1:Lcom/safeads/android/gms/ads/Interstitial$4;

    iget-object v1, v1, Lcom/safeads/android/gms/ads/Interstitial$4;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/safeads/android/gms/ads/Interstitial$4$1;->this$1:Lcom/safeads/android/gms/ads/Interstitial$4;

    iget v2, v2, Lcom/safeads/android/gms/ads/Interstitial$4;->val$retryTime:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$mloadAdmob(Lcom/safeads/android/gms/ads/Interstitial;Ljava/lang/String;I)V

    return-void
.end method

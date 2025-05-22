.class Lcom/safeads/android/gms/ads/Interstitial$5;
.super Landroid/os/CountDownTimer;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/Interstitial;->createCountDown(ILcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/Interstitial;

.field final synthetic val$event:Lcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/Interstitial;JJLcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$5;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    iput-object p6, p0, Lcom/safeads/android/gms/ads/Interstitial$5;->val$event:Lcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$5;->val$event:Lcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;

    invoke-interface {v0}, Lcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

.class public Lcom/facebook/main/AnotherActivity;
.super Landroid/app/Activity;
.source "AnotherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b006b

    invoke-virtual {p0, p1}, Lcom/facebook/main/AnotherActivity;->setContentView(I)V

    invoke-static {}, Lcom/safeads/android/gms/ads/Interstitial;->showAdPreload()V

    return-void
.end method

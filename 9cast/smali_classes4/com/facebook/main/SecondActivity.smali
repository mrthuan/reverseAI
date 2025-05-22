.class public Lcom/facebook/main/SecondActivity;
.super Landroid/app/Activity;
.source "SecondActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public goHome(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/facebook/main/SecondActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public loadAds(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lcom/facebook/main/SecondActivity;->setContentView(I)V

    return-void
.end method

.method public showAds(Landroid/view/View;)V
    .locals 0

    return-void
.end method

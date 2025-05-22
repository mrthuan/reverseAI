.class Lcom/safeads/utils/WebAppInterface$4$1;
.super Ljava/lang/Object;
.source "WebAppInterface.java"

# interfaces
.implements Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface$4;->onAdLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/utils/WebAppInterface$4;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WebAppInterface$4;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$4$1;->this$1:Lcom/safeads/utils/WebAppInterface$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$4$1;->this$1:Lcom/safeads/utils/WebAppInterface$4;

    iget-object v0, v0, Lcom/safeads/utils/WebAppInterface$4;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {v0}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$mdismissLoadingDialog(Lcom/safeads/utils/WebAppInterface;)V

    return-void
.end method

.method public rewarded()V
    .locals 2

    const-string v0, "reward_point"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "generate_count"

    invoke-static {v1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$4$1;->this$1:Lcom/safeads/utils/WebAppInterface$4;

    iget-object v0, v0, Lcom/safeads/utils/WebAppInterface$4;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {v0}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$mdismissLoadingDialog(Lcom/safeads/utils/WebAppInterface;)V

    return-void
.end method

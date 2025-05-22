.class Lcom/safeads/utils/WebAppInterface$5$1;
.super Ljava/lang/Object;
.source "WebAppInterface.java"

# interfaces
.implements Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/utils/WebAppInterface$5;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WebAppInterface$5;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$5$1;->this$1:Lcom/safeads/utils/WebAppInterface$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

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

    return-void
.end method

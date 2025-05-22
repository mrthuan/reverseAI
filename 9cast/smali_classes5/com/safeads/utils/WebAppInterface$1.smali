.class Lcom/safeads/utils/WebAppInterface$1;
.super Ljava/lang/Object;
.source "WebAppInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface;->requestRewardAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/utils/WebAppInterface;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$1;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$1;->this$0:Lcom/safeads/utils/WebAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$mloadRewardedAd(Lcom/safeads/utils/WebAppInterface;Z)V

    return-void
.end method

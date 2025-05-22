.class Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->updateGlobalActivityAccessLevel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

.field final synthetic val$isInPrivateMode:Z

.field final synthetic val$privacyMgr:Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;->this$0:Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;->val$privacyMgr:Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;->val$isInPrivateMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;->val$privacyMgr:Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;->val$isInPrivateMode:Z

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;->setIsInPrivateMode(Z)V

    return-void
.end method

.class Lcom/amazon/whisperlink/platform/PlatformManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/PlatformManager;->nameChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/PlatformManager;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/PlatformManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformManager$3;->this$0:Lcom/amazon/whisperlink/platform/PlatformManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager$3;->this$0:Lcom/amazon/whisperlink/platform/PlatformManager;

    iget-object v0, v0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendNameChangedEvent()V

    return-void
.end method

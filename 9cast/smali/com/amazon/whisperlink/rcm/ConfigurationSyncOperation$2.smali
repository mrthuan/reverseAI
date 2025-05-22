.class Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->scheduleNextSync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$2;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$2;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    invoke-static {v0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$200(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;)V

    return-void
.end method

.class Lcom/amazon/whisperlink/internal/DiscoveryStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/DiscoveryStore;-><init>(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/DiscoveryStore;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryStore;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore$1;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore$1;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->access$000(Lcom/amazon/whisperlink/internal/DiscoveryStore;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore$1;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeDisabledEntries()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore$1;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->access$100(Lcom/amazon/whisperlink/internal/DiscoveryStore;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

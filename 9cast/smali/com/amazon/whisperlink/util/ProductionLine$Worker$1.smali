.class Lcom/amazon/whisperlink/util/ProductionLine$Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/ProductionLine$Worker;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperlink/util/ProductionLine$Worker;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker$1;->this$1:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker$1;->this$1:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$602(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Z)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->write([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

.field final synthetic val$buf:[B

.field final synthetic val$len:I

.field final synthetic val$off:I


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->this$0:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->val$buf:[B

    iput p3, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->val$off:I

    iput p4, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->val$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->this$0:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    invoke-static {v0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->access$100(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->val$buf:[B

    iget v2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->val$off:I

    iget v3, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->val$len:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/amazon/whisperlink/services/WPServer$Args;
.super Lorg/apache/thrift/server/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/a$a<",
        "Lcom/amazon/whisperlink/services/WPServer$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public mmHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public mmMaxWorkerThreads:I

.field public mmName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/server/a$a;-><init>(Lorg/apache/thrift/transport/c;)V

    const-string v0, "Unnamed"

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$Args;->mmName:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/amazon/whisperlink/services/WPServer$Args;->mmMaxWorkerThreads:I

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$Args;->mmHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public maxWorkerThreads(I)Lcom/amazon/whisperlink/services/WPServer$Args;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/services/WPServer$Args;->mmMaxWorkerThreads:I

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amazon/whisperlink/services/WPServer$Args;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$Args;->mmName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

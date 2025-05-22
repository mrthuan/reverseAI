.class Lcom/amazon/whisperlink/services/WPServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/WPServer;->stop(JJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/WPServer;

.field final synthetic val$forceTO:J

.field final synthetic val$tTO:J


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/WPServer;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$1;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    iput-wide p2, p0, Lcom/amazon/whisperlink/services/WPServer$1;->val$forceTO:J

    iput-wide p4, p0, Lcom/amazon/whisperlink/services/WPServer$1;->val$tTO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$1;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    iget-wide v1, p0, Lcom/amazon/whisperlink/services/WPServer$1;->val$forceTO:J

    iget-wide v3, p0, Lcom/amazon/whisperlink/services/WPServer$1;->val$tTO:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/services/WPServer;->access$100(Lcom/amazon/whisperlink/services/WPServer;JJ)V

    return-void
.end method

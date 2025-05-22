.class Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-static {v0}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->access$000(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-static {v0}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->access$100(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V

    :cond_0
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-static {v0}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->access$100(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V

    :catch_1
    return-void
.end method

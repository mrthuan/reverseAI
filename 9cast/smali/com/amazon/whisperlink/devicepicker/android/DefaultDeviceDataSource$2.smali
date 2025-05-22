.class Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DefaultDeviceDataSource"

    const-string v1, "setUp"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$202(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Z)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$300(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$400(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$500(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$402(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Z)Z

    :cond_0
    return-void
.end method

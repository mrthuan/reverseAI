.class Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->tearDown()V
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

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DefaultDeviceDataSource"

    const-string v1, "tearDown"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$202(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Z)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$600(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$402(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Z)Z

    return-void
.end method

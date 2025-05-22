.class Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->fillDataList()V
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

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->access$100(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Ljava/util/List;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->notifyChanged()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->verifyConnectivity(Ljava/util/List;)V

    return-void
.end method

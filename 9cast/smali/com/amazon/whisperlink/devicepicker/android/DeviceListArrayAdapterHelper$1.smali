.class Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->deviceRemoved(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;Lcom/amazon/whisperlink/service/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

.field final synthetic val$device:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;->val$device:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "deviceRemoved"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;->val$device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->remove(Lcom/amazon/whisperlink/service/Device;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

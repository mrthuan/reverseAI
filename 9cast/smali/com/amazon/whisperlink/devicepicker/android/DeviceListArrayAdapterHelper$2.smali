.class Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->filterAndAddToAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

.field final synthetic val$deviceList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->val$deviceList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldAddDevice(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getPosition(Lcom/amazon/whisperlink/service/Device;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$100(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$100(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;->isApplicable(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v1, "DeviceListArrayAdapterHelper"

    const-string v2, "DevicePicker_CustomFilter"

    const-string v3, "Perf Logging"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->val$deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p0, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->shouldAddDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v5}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->add(Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->sort()V

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-static {v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->notifyDataSetChanged()V

    const-string v2, "DevicePicker_AddToDialog"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-void
.end method

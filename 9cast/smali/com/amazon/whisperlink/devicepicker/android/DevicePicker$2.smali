.class Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->invokeDeviceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$300(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$300(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$400(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$500(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;->getInstance(Landroid/content/Context;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$302(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$300(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    move-result-object v1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$500(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$600(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$700(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$800(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$900(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v6

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$1000(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$1100(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$1200(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;->invokeDeviceDialog(Landroid/content/Context;Landroid/view/View;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "Perf Logging"

    sget-object v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v2, "DevicePicker"

    const-string v3, "DevicePicker_ShowDialog"

    invoke-static {v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-void
.end method

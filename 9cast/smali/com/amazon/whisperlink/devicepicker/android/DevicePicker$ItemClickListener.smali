.class Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DevicePicker"

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$700(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->handleOnClick(Landroid/view/View;)V

    return-void
.end method

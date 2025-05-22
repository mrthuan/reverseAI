.class Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DismissListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "OnDismissListener.onDismiss"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$1300(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    return-void
.end method

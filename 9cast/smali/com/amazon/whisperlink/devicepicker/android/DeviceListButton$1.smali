.class Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;)Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->onClick(Landroid/view/View;)V

    return-void
.end method

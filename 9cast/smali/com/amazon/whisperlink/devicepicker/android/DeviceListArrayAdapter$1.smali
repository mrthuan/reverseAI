.class Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->handleOnClick(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->access$200(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;->dismissDialog()V

    return-void
.end method

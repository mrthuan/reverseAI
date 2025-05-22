.class Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickListener:onClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListArrayAdapter"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->access$100(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V

    return-void
.end method

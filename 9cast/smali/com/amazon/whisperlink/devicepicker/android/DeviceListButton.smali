.class public Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceListButton"


# instance fields
.field private context:Landroid/content/Context;

.field private devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;)Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->context:Landroid/content/Context;

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-direct {v0, p1, p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    return-void
.end method


# virtual methods
.method public addDeviceDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->addDeviceDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ic_whisperplay"

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->context:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "fling_button_content_description"

    invoke-static {v0, v1, v2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "DeviceListButton"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->tearDown()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public removeAllDeviceDataSource()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->removeAllDeviceDataSource()V

    return-void
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setComparator(Ljava/util/Comparator;)V

    return-void
.end method

.method public setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V

    return-void
.end method

.method public setInitialDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setInitialDevices(Ljava/util/List;)V

    return-void
.end method

.method public setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V

    return-void
.end method

.method public setMaxRows(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setMaxRows(I)V

    return-void
.end method

.method public setMultipleSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setMultipleSelect(Z)V

    return-void
.end method

.method public setServiceIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setServiceIds(Ljava/util/List;)V

    return-void
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setSubTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final setTransports(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setTransports(Ljava/util/Set;)V

    return-void
.end method

.method public showLocalDevice(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->showLocalDevice(Z)V

    return-void
.end method

.method public tearDown()V
    .locals 2

    const-string v0, "DeviceListButton"

    const-string v1, "tearDown"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListButton;->devicePicker:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->tearDown()V

    return-void
.end method

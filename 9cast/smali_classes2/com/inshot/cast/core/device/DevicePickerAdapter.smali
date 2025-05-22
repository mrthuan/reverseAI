.class public Lcom/inshot/cast/core/device/DevicePickerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/inshot/cast/core/device/ConnectableDevice;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field currentDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field resource:I

.field subTextViewResourceId:I

.field textViewResourceId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1090004

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/device/DevicePickerAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x1020014

    const v1, 0x1020015

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/inshot/cast/core/device/DevicePickerAdapter;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->currentDevices:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->context:Landroid/content/Context;

    iput p2, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->resource:I

    iput p3, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->textViewResourceId:I

    iput p4, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->subTextViewResourceId:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->resource:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->textViewResourceId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getCapabilityFilters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    iget v1, p0, Lcom/inshot/cast/core/device/DevicePickerAdapter;->subTextViewResourceId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-object p2
.end method

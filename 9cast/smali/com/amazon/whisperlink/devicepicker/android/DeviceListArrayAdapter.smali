.class public Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;,
        Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceListArrayAdapter"

.field private static layout:I


# instance fields
.field private final clickListener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;

.field private container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

.field private final context:Landroid/content/Context;

.field private deviceComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

.field private isMultiSelect:Z

.field private listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

.field private maxRows:I

.field private final selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getLayout(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->maxRows:I

    iput-boolean v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isMultiSelect:Z

    new-instance v1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;

    invoke-direct {v1, p0, v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->clickListener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-direct {v0, p1, p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->handleOnClick(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    return-object p0
.end method

.method private getCheckMarkView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    const v0, 0x1020001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->checkmark:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    iget-object p3, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->checkmark:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "btn_check_buttonless_off_amazon_dark"

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isSelected(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->checkmark:Landroid/widget/ImageView;

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->checkmark:Landroid/widget/ImageView;

    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-object p2
.end method

.method private getDevice(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getLayout(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->usePopupWindow(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "layout"

    if-eqz v0, :cond_0

    const-string v0, "devicepicker_popup_row"

    goto :goto_0

    :cond_0
    const-string v0, "devicepicker_row"

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->layout:I

    return p0
.end method

.method private getRadioButtonView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "radioBtn"

    invoke-static {v0, v1, v2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isSelected(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p3, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    iget-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->clickListener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2
.end method

.method private handleOnClick(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isMultiSelect:Z

    const-string v2, "error invoking DeviceListListener event"

    const-string v3, "DeviceListArrayAdapter"

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->removeAllSelection()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setSelected(Lcom/amazon/whisperlink/service/Device;Z)V

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getDevice(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    iget-object v5, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v5, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, p1, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;->onDeviceSelected(Landroid/view/View;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/Util;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->toggleSelection(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isSelected(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Z

    move-result v1

    iget-object v4, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getDevice(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    iget-object v5, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v5, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, p1, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;->onDeviceSelected(Landroid/view/View;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getDevice(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    iget-object v5, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v5, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, p1, v4}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;->onDeviceUnselected(Landroid/view/View;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private isRadioButtonLayout()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "radioBtn"

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSelected(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private removeAllSelection()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private toggleSelection(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isSelected(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->add(Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "addDataSource"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->addDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->removeAllSelection()V

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->maxRows:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public getItemServiceId(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPosition(Lcom/amazon/whisperlink/service/Device;)I
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSelection()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "getSelection"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getDevice(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getServiceIdSelection()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "getServiceIdSelection"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    iget-object v3, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/devicepicker/android/Util;->useAlertDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isRadioButtonLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getRadioButtonView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getCheckMarkView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected handleOnClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "handleOnClick"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    iget-object v0, v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->handleOnClick(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "DeviceListContainer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;->onDeviceListChanged()V

    :cond_0
    return-void
.end method

.method public onDetachFromWindow()V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "onDetachFromWindow"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->onDetachFromWindow()V

    return-void
.end method

.method public remove(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListArrayAdapter"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setSelected(Lcom/amazon/whisperlink/service/Device;Z)V

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllDataSource()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->removeAllDataSource()V

    return-void
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setComparator"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->deviceComparator:Ljava/util/Comparator;

    return-void
.end method

.method setContainer(Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setContainer"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->container:Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;

    return-void
.end method

.method public setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setCustomFilter"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V

    return-void
.end method

.method public setInitialDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setInitialDevices"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setSelected(Lcom/amazon/whisperlink/service/Device;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setListener"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->maxRows:I

    return-void
.end method

.method setMultiSelect(Z)V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setMultiSelect"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isMultiSelect:Z

    return-void
.end method

.method public setSelected(Lcom/amazon/whisperlink/service/Device;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListArrayAdapter"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->isSelected(Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->selectedList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setServiceIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setServiceIds"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->setServiceIds(Ljava/util/List;)V

    return-void
.end method

.method public setTransports(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->setTransports(Ljava/util/Set;)V

    return-void
.end method

.method public setUp()V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "setUp"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->setUp()V

    return-void
.end method

.method public showLocalDevice(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->showLocalDevice(Z)V

    return-void
.end method

.method public sort()V
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v1, "DeviceListArrayAdapter"

    const-string v2, "DevicePicker_Sort"

    const-string v3, "Perf Logging"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->deviceComparator:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-void
.end method

.method public tearDown()V
    .locals 2

    const-string v0, "DeviceListArrayAdapter"

    const-string v1, "tearDown"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->helper:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->tearDown()V

    return-void
.end method

.class public Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;,
        Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;
    }
.end annotation


# static fields
.field private static final SHOW_ALL_DEVICES:I = 0x1

.field private static final SHOW_CUSTOM_DEVICES:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DevicePicker"


# instance fields
.field private final actionListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private anchorView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private currentCount:I

.field private final dataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dataState:I

.field private final deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

.field private dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

.field private final dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private emptyView:Landroid/view/View;

.field private headerSubTitle:Ljava/lang/String;

.field private headerTitle:Ljava/lang/String;

.field private initialDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end field

.field private isMultiSelect:Z

.field private listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

.field private sids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private final whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->isMultiSelect:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataSources:Ljava/util/List;

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->currentCount:I

    new-instance v1, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    const-string v2, "DevicePicker"

    invoke-static {v2, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->view:Landroid/view/View;

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    new-instance p2, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-direct {p2, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {p2, p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setContainer(Lcom/amazon/whisperlink/devicepicker/android/DeviceListContainer;)V

    new-instance p2, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$ItemClickListener;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->actionListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;

    invoke-direct {p2, p0, v2}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$DismissListener;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    move-result p2

    if-nez p2, :cond_0

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "title_text"

    const-string v1, "string"

    invoke-static {p1, v1, v0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->headerTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "title_description"

    invoke-static {p1, v1, v0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->headerSubTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->onWhisperPlayDisconnected()V

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->headerTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->headerSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->sendDismissEvent()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    return-object p0
.end method

.method static synthetic access$302(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->setupAdapter()V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->actionListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method private checkAndUpdateState()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "checkAndUpdateState"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private invokeDeviceDialog()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "invokeDeviceDialog"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$2;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWhisperPlayDisconnected()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "onWhisperPlayDisconnected"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->tearDown()V

    return-void
.end method

.method private sendDismissEvent()V
    .locals 4

    const-string v0, "DevicePicker"

    const-string v1, "sendDismissEvent"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->onDetachFromWindow()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->anchorView:Landroid/view/View;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getSelection()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getServiceIdSelection()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;->onDeviceDialogClose(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setupAdapter()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->removeAllDataSource()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->sids:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setServiceIds(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->addDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->isMultiSelect:Z

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setMultiSelect(Z)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->initialDevices:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->initialDevices:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->initialDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setInitialDevices(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addDeviceDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->addDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    :cond_0
    return-void
.end method

.method public getListener()Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->view:Landroid/view/View;

    return-object v0
.end method

.method public declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DevicePicker"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    :cond_0
    iget v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setUp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->anchorView:Landroid/view/View;

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->invokeDeviceDialog()V

    return-void
.end method

.method public onDeviceListChanged()V
    .locals 4

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->checkAndUpdateState()V

    iget v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->currentCount:I

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->currentCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceListChanged, old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicePicker"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dialogUtil:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;->updateUI()V

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;->onDeviceAvailabilityChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;->onDeviceAvailabilityChanged(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "error invoking DeviceListListener event"

    invoke-static {v3, v1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWhisperPlayReady()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "onWhisperPlayReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setUp()V

    return-void
.end method

.method public removeAllDeviceDataSource()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->removeAllDataSource()V

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

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setComparator(Ljava/util/Comparator;)V

    return-void
.end method

.method public setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V

    return-void
.end method

.method public setInitialDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->initialDevices:Ljava/util/List;

    return-void
.end method

.method public setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->listener:Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setListener(Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;)V

    return-void
.end method

.method public setMaxRows(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setMaxRows(I)V

    return-void
.end method

.method public setMultipleSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->isMultiSelect:Z

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

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->sids:Ljava/util/List;

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setServiceIds(Ljava/util/List;)V

    return-void
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->headerSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->headerTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->setTransports(Ljava/util/Set;)V

    return-void
.end method

.method public showLocalDevice(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->showLocalDevice(Z)V

    return-void
.end method

.method public declared-synchronized tearDown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DevicePicker"

    const-string v1, "tearDown"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->deviceListAdapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->tearDown()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->dataState:I

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

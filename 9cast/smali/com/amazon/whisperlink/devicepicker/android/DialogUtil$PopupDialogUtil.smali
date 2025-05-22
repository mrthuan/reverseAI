.class Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;
.super Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopupDialogUtil"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private destinationPicker:Landroid/widget/ListPopupWindow;

.field private deviceListAdapter:Landroid/widget/ArrayAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;-><init>()V

    return-void
.end method

.method private setupHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "layout"

    const-string v2, "list_popup_window_header"

    invoke-static {p1, v1, v2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public invokeDeviceDialog(Landroid/content/Context;Landroid/view/View;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->deviceListAdapter:Landroid/widget/ArrayAdapter;

    invoke-direct {p0, p1, p6, p7}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->setupHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6

    new-instance p7, Landroid/widget/ListPopupWindow;

    invoke-direct {p7, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    if-eqz p6, :cond_0

    invoke-virtual {p7, p6}, Landroid/widget/ListPopupWindow;->setPromptView(Landroid/view/View;)V

    :cond_0
    iget-object p6, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p6, p3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p6, "popupWindowWidth"

    const-string p7, "dimen"

    invoke-static {p1, p7, p6}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p6, "popupWindowMinHeight"

    invoke-static {p1, p7, p6}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p6, "popup_destination_picker_amazon_dark"

    const-string p8, "drawable"

    invoke-static {p1, p8, p6}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "popupWindowVerticalOffset"

    invoke-static {p1, p7, p2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    :cond_1
    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2, p4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2, p5}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "divider_color"

    invoke-static {p1, p8, p4}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "dividerHeight"

    invoke-static {p1, p7, p4}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateUI()V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->deviceListAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->context:Landroid/content/Context;

    const-string v3, "dimen"

    const-string v4, "popupWindowMinHeight"

    invoke-static {v2, v3, v4}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;->destinationPicker:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_1
    return-void
.end method

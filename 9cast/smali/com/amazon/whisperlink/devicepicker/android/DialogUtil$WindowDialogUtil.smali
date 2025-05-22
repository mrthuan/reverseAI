.class Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;
.super Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowDialogUtil"
.end annotation


# instance fields
.field private dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private windowDialog:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method private setupView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "devicepicker_list"

    const-string v2, "layout"

    invoke-static {p1, v2, v1}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "devicepicker_title"

    invoke-static {p1, v2, v5}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "title_text1"

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "title_text2"

    invoke-static {p1, v3, p2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "divider"

    invoke-static {p1, v3, p2}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "drawable"

    const-string v0, "divider_color"

    invoke-static {p1, p3, v0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public invokeDeviceDialog(Landroid/content/Context;Landroid/view/View;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p5, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-direct {p0, p1, p6, p7}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->setupView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    new-instance p5, Landroid/app/Dialog;

    invoke-direct {p5, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p5, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    invoke-virtual {p5, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    invoke-virtual {p2, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    invoke-virtual {p2, p6}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    iget-object p5, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    const p5, 0x1020004

    invoke-virtual {p2, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p5, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    const-string p6, "id"

    const-string p7, "deviceList"

    invoke-static {p1, p6, p7}, Lcom/amazon/whisperlink/devicepicker/android/Util;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->windowDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    .locals 0

    return-void
.end method

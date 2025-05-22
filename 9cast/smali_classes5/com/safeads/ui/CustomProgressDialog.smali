.class public Lcom/safeads/ui/CustomProgressDialog;
.super Landroid/app/Dialog;
.source "CustomProgressDialog.java"


# instance fields
.field private cancelButton:Landroid/widget/Button;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCancelButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->cancelButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/safeads/ui/CustomProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p0, p1}, Lcom/safeads/ui/CustomProgressDialog;->setContentView(Landroid/view/View;)V

    const-string v1, "AdView - init at CustomProgressDialog"

    invoke-static {v1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/safeads/ui/CustomProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safeads/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/safeads/android/gms/ads/AdView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/safeads/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/safeads/Config;->ad_ai_native_dialog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safeads/android/gms/ads/AdView;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/AdView;->initView()V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/AdView;->load()V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/safeads/ui/CustomProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/AdView;->getId()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x32

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v3, "ai_max_generate"

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lcom/pixplicity/easyprefs/library/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/ui/CustomProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v7, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Image is being created, this may take a long time. Every day you have ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ") free uses, if you are a VIP member, you will have unlimited uses"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    const v7, -0x777778

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/safeads/ui/CustomProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->cancelButton:Landroid/widget/Button;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/safeads/ui/CustomProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/safeads/ui/CustomProgressDialog$1;-><init>(Lcom/safeads/ui/CustomProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/safeads/ui/CustomProgressDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/safeads/ui/CustomProgressDialog;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/ui/CustomProgressDialog;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

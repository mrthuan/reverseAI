.class public abstract Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;,
        Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DialogUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amazon/whisperlink/devicepicker/android/DialogUtil;
    .locals 1

    invoke-static {p0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->usePopupWindow(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$PopupDialogUtil;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$1;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$1;)V

    return-object p0
.end method


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract invokeDeviceDialog(Landroid/content/Context;Landroid/view/View;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract updateUI()V
.end method

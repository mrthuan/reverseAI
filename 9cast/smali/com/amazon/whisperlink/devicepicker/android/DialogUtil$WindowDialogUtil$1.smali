.class Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->access$200(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;->access$200(Lcom/amazon/whisperlink/devicepicker/android/DialogUtil$WindowDialogUtil;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

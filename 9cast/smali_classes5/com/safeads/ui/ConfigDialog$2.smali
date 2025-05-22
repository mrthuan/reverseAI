.class Lcom/safeads/ui/ConfigDialog$2;
.super Ljava/lang/Object;
.source "ConfigDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/ui/ConfigDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/ui/ConfigDialog;

.field final synthetic val$heightValueTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/safeads/ui/ConfigDialog;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/ui/ConfigDialog$2;->this$0:Lcom/safeads/ui/ConfigDialog;

    iput-object p2, p0, Lcom/safeads/ui/ConfigDialog$2;->val$heightValueTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/ui/ConfigDialog$2;->val$heightValueTextView:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Height: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 p2, p2, 0x200

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

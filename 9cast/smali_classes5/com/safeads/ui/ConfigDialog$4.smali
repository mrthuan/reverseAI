.class Lcom/safeads/ui/ConfigDialog$4;
.super Ljava/lang/Object;
.source "ConfigDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$heightSeekBar:Landroid/widget/SeekBar;

.field final synthetic val$inferenceSeekBar:Landroid/widget/SeekBar;

.field final synthetic val$widthSeekBar:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/safeads/ui/ConfigDialog;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/ui/ConfigDialog$4;->this$0:Lcom/safeads/ui/ConfigDialog;

    iput-object p2, p0, Lcom/safeads/ui/ConfigDialog$4;->val$widthSeekBar:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/safeads/ui/ConfigDialog$4;->val$heightSeekBar:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/safeads/ui/ConfigDialog$4;->val$inferenceSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/ui/ConfigDialog$4;->this$0:Lcom/safeads/ui/ConfigDialog;

    iget-object v0, p0, Lcom/safeads/ui/ConfigDialog$4;->val$widthSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit16 v0, v0, 0x200

    invoke-static {p1, v0}, Lcom/safeads/ui/ConfigDialog;->-$$Nest$fputwidth(Lcom/safeads/ui/ConfigDialog;I)V

    iget-object p1, p0, Lcom/safeads/ui/ConfigDialog$4;->this$0:Lcom/safeads/ui/ConfigDialog;

    iget-object v0, p0, Lcom/safeads/ui/ConfigDialog$4;->val$heightSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit16 v0, v0, 0x200

    invoke-static {p1, v0}, Lcom/safeads/ui/ConfigDialog;->-$$Nest$fputheight(Lcom/safeads/ui/ConfigDialog;I)V

    iget-object p1, p0, Lcom/safeads/ui/ConfigDialog$4;->this$0:Lcom/safeads/ui/ConfigDialog;

    iget-object v0, p0, Lcom/safeads/ui/ConfigDialog$4;->val$inferenceSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/ui/ConfigDialog;->-$$Nest$fputinferenceSteps(Lcom/safeads/ui/ConfigDialog;I)V

    iget-object p1, p0, Lcom/safeads/ui/ConfigDialog$4;->this$0:Lcom/safeads/ui/ConfigDialog;

    invoke-virtual {p1}, Lcom/safeads/ui/ConfigDialog;->dismiss()V

    return-void
.end method

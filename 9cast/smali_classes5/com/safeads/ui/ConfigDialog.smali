.class public Lcom/safeads/ui/ConfigDialog;
.super Landroid/app/Dialog;
.source "ConfigDialog.java"


# instance fields
.field private height:I

.field private inferenceSteps:I

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fputheight(Lcom/safeads/ui/ConfigDialog;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/ui/ConfigDialog;->height:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinferenceSteps(Lcom/safeads/ui/ConfigDialog;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/ui/ConfigDialog;->inferenceSteps:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwidth(Lcom/safeads/ui/ConfigDialog;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/ui/ConfigDialog;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v6

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v7

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v8

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v5

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Width: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/safeads/ui/ConfigDialog$1;

    invoke-direct {v5, p0, v2}, Lcom/safeads/ui/ConfigDialog$1;-><init>(Lcom/safeads/ui/ConfigDialog;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Height: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/safeads/ui/ConfigDialog$2;

    invoke-direct {v4, p0, v5}, Lcom/safeads/ui/ConfigDialog$2;-><init>(Lcom/safeads/ui/ConfigDialog;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x31

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inference Steps: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/safeads/ui/ConfigDialog$3;

    invoke-direct {v1, p0, v4}, Lcom/safeads/ui/ConfigDialog$3;-><init>(Lcom/safeads/ui/ConfigDialog;Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, "Save"

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/safeads/ui/ConfigDialog$4;

    invoke-direct {p1, p0, v3, v2, v5}, Lcom/safeads/ui/ConfigDialog$4;-><init>(Lcom/safeads/ui/ConfigDialog;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/safeads/ui/ConfigDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/safeads/ui/ConfigDialog;->height:I

    return v0
.end method

.method public getInferenceSteps()I
    .locals 1

    iget v0, p0, Lcom/safeads/ui/ConfigDialog;->inferenceSteps:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/safeads/ui/ConfigDialog;->width:I

    return v0
.end method

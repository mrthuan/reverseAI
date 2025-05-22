.class Lqb/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/q0;->g0(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/TextView;

.field final synthetic p:Landroid/widget/RadioGroup;

.field final synthetic q:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/q0$c;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lqb/q0$c;->p:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lqb/q0$c;->q:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lqb/q0$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0282

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqb/q0$c;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lqb/q0$c;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lqb/q0$c;->q:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqb/q0$c;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

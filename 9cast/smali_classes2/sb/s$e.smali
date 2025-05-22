.class Lsb/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/s;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/Button;

.field final synthetic p:Landroid/widget/EditText;

.field final synthetic q:I

.field final synthetic r:Lsb/s;


# direct methods
.method constructor <init>(Lsb/s;Landroid/widget/Button;Landroid/widget/EditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsb/s$e;->r:Lsb/s;

    iput-object p2, p0, Lsb/s$e;->f:Landroid/widget/Button;

    iput-object p3, p0, Lsb/s$e;->p:Landroid/widget/EditText;

    iput p4, p0, Lsb/s$e;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lsb/s$e;->f:Landroid/widget/Button;

    iget-object v0, p0, Lsb/s$e;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsb/s$e;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/s$e;->r:Lsb/s;

    invoke-static {v0}, Lsb/s;->d(Lsb/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsb/s$e;->q:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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

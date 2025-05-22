.class Lwa/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/y;->a0(Landroid/content/Context;Lya/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/Button;

.field final synthetic p:Landroid/widget/EditText;

.field final synthetic q:Lya/d0;

.field final synthetic r:Lwa/y;


# direct methods
.method constructor <init>(Lwa/y;Landroid/widget/Button;Landroid/widget/EditText;Lya/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/y$f;->r:Lwa/y;

    iput-object p2, p0, Lwa/y$f;->f:Landroid/widget/Button;

    iput-object p3, p0, Lwa/y$f;->p:Landroid/widget/EditText;

    iput-object p4, p0, Lwa/y$f;->q:Lya/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lwa/y$f;->f:Landroid/widget/Button;

    iget-object v0, p0, Lwa/y$f;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/y$f;->q:Lya/d0;

    invoke-virtual {v0}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/y$f;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

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

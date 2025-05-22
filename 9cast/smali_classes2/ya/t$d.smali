.class public final Lya/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/t;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    iput-object p1, p0, Lya/t$d;->f:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lya/t$d;->f:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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

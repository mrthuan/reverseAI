.class Lsb/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/s;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsb/s;


# direct methods
.method constructor <init>(Lsb/s;)V
    .locals 0

    iput-object p1, p0, Lsb/s$c;->f:Lsb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroidx/appcompat/app/b;

    const p2, 0x7f0a0134

    invoke-virtual {p1, p2}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lya/d0;

    invoke-direct {p2}, Lya/d0;-><init>()V

    invoke-virtual {p2, p1}, Lya/d0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lsb/s$c;->f:Lsb/s;

    invoke-static {v0}, Lsb/s;->b(Lsb/s;)Lab/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lya/d0;->a(Lab/j;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lab/o;->b(Lya/d0;)V

    iget-object p2, p0, Lsb/s$c;->f:Lsb/s;

    invoke-static {p2}, Lsb/s;->d(Lsb/s;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lsb/s$c;->f:Lsb/s;

    invoke-static {v0}, Lsb/s;->d(Lsb/s;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1200c9

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lsb/s$c;->f:Lsb/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsb/s;->c(Lsb/s;Lab/j;)Lab/j;

    iget-object p1, p0, Lsb/s$c;->f:Lsb/s;

    invoke-static {p1}, Lsb/s;->a(Lsb/s;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.class Lwa/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/y;->a0(Landroid/content/Context;Lya/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lya/d0;

.field final synthetic p:Lwa/y;


# direct methods
.method constructor <init>(Lwa/y;Lya/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/y$d;->p:Lwa/y;

    iput-object p2, p0, Lwa/y$d;->f:Lya/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

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

    iget-object p2, p0, Lwa/y$d;->f:Lya/d0;

    invoke-virtual {p2, p1}, Lya/d0;->n(Ljava/lang/String;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p1

    iget-object p2, p0, Lwa/y$d;->f:Lya/d0;

    invoke-virtual {p1, p2}, Lab/o;->k(Lya/d0;)V

    iget-object p1, p0, Lwa/y$d;->p:Lwa/y;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lwa/y$d;->f:Lya/d0;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method

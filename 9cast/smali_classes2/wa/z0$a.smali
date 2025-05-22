.class Lwa/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwa/z0;


# direct methods
.method constructor <init>(Lwa/z0;)V
    .locals 0

    iput-object p1, p0, Lwa/z0$a;->f:Lwa/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwa/z0$a;->f:Lwa/z0;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    new-instance v2, Landroidx/appcompat/widget/p1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v3, 0x7f0e000d

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/p1;->c(I)V

    new-instance v3, Lwa/z0$a$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lwa/z0$a$a;-><init>(Lwa/z0$a;Landroid/view/View;Lab/j;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/p1;->e()V

    return-void
.end method

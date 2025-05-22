.class Led/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;->o(Landroid/content/Context;Lfd/a;Lhd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic p:Lfd/a;

.field final synthetic q:Lhd/a;

.field final synthetic r:Led/h;


# direct methods
.method constructor <init>(Led/h;Landroid/content/Context;Lfd/a;Lhd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/h$b;->r:Led/h;

    iput-object p2, p0, Led/h$b;->f:Landroid/content/Context;

    iput-object p3, p0, Led/h$b;->p:Lfd/a;

    iput-object p4, p0, Led/h$b;->q:Lhd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Led/h$b;->r:Led/h;

    invoke-static {p1}, Led/h;->a(Led/h;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Led/h$b;->r:Led/h;

    invoke-static {p1}, Led/h;->b(Led/h;)I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    iget-object p1, p0, Led/h$b;->f:Landroid/content/Context;

    iget-object v0, p0, Led/h$b;->p:Lfd/a;

    invoke-static {p1, v0}, Led/i;->a(Landroid/content/Context;Lfd/a;)V

    iget-object p1, p0, Led/h$b;->q:Lhd/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhd/a;->d()V

    iget-object p1, p0, Led/h$b;->q:Lhd/a;

    const-string v0, "Like"

    const-string v1, "Review"

    const-string v2, "AppRate_new"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Led/h$b;->r:Led/h;

    invoke-static {p1}, Led/h;->a(Led/h;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Led/h$b;->r:Led/h;

    invoke-static {p1}, Led/h;->a(Led/h;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Led/h$b;->r:Led/h;

    invoke-static {p1}, Led/h;->a(Led/h;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    new-instance p1, Led/a;

    invoke-direct {p1}, Led/a;-><init>()V

    iget-object v0, p0, Led/h$b;->f:Landroid/content/Context;

    iget-object v1, p0, Led/h$b;->p:Lfd/a;

    iget-object v2, p0, Led/h$b;->q:Lhd/a;

    invoke-virtual {p1, v0, v1, v2}, Led/a;->a(Landroid/content/Context;Lfd/a;Lhd/a;)V

    :cond_2
    :goto_0
    return-void
.end method

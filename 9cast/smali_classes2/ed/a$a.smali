.class Led/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->a(Landroid/content/Context;Lfd/a;Lhd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lhd/a;

.field final synthetic p:Landroid/app/Dialog;

.field final synthetic q:Led/a;


# direct methods
.method constructor <init>(Led/a;Lhd/a;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/a$a;->q:Led/a;

    iput-object p2, p0, Led/a$a;->f:Lhd/a;

    iput-object p3, p0, Led/a$a;->p:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Led/a$a;->f:Lhd/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lhd/a;->g(I)V

    iget-object p1, p0, Led/a$a;->f:Lhd/a;

    const-string v0, "DoNotLike"

    const-string v1, "NoFeedback"

    const-string v2, "AppRate_new"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Led/a$a;->p:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

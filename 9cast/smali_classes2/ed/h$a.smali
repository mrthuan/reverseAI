.class Led/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;->o(Landroid/content/Context;Lfd/a;Lhd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lhd/a;

.field final synthetic p:Led/h;


# direct methods
.method constructor <init>(Led/h;Lhd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/h$a;->p:Led/h;

    iput-object p2, p0, Led/h$a;->f:Lhd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Led/h$a;->f:Lhd/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhd/a;->g(I)V

    iget-object v0, p0, Led/h$a;->f:Lhd/a;

    const-string v1, "Show"

    const-string v2, "cancel"

    const-string v3, "AppRate_new"

    invoke-interface {v0, v3, v1, v2}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

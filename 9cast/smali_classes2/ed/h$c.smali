.class Led/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Led/h$c;->p:Led/h;

    iput-object p2, p0, Led/h$c;->f:Lhd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Led/h$c;->f:Lhd/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhd/a;->b(I)V

    :cond_0
    return-void
.end method

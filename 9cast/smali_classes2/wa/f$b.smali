.class Lwa/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/f;->W(Lab/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lab/j;

.field final synthetic p:Lwa/f;


# direct methods
.method constructor <init>(Lwa/f;Lab/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/f$b;->p:Lwa/f;

    iput-object p2, p0, Lwa/f$b;->f:Lab/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lwa/f$b;->p:Lwa/f;

    invoke-static {p1}, Lwa/f;->V(Lwa/f;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/SearchActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/f$b;->p:Lwa/f;

    invoke-static {p1}, Lwa/f;->V(Lwa/f;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/SearchActivity;

    iget-object p2, p0, Lwa/f$b;->f:Lab/j;

    invoke-virtual {p1, p2}, Lcom/inshot/cast/xcast/SearchActivity;->G0(Lab/j;)V

    :cond_0
    return-void
.end method

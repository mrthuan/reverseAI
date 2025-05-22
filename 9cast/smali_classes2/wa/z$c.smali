.class Lwa/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/z;->P(Lwa/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:Lwa/z;


# direct methods
.method constructor <init>(Lwa/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/z$c;->p:Lwa/z;

    iput p2, p0, Lwa/z$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwa/z$c;->p:Lwa/z;

    invoke-static {p1}, Lwa/z;->V(Lwa/z;)Lbb/g1;

    move-result-object p1

    iget v0, p0, Lwa/z$c;->f:I

    invoke-virtual {p1, v0}, Lbb/g1;->O2(I)V

    return-void
.end method

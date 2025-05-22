.class Lwa/z$a;
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
.field final synthetic f:Lab/j;

.field final synthetic p:Lwa/z;


# direct methods
.method constructor <init>(Lwa/z;Lab/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/z$a;->p:Lwa/z;

    iput-object p2, p0, Lwa/z$a;->f:Lab/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/z$a;->p:Lwa/z;

    iget-object v1, p0, Lwa/z$a;->f:Lab/j;

    invoke-static {v0, p1, v1}, Lwa/z;->T(Lwa/z;Landroid/view/View;Lab/j;)V

    return-void
.end method

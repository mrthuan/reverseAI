.class Lwa/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/y;->P(Lwa/k;I)V
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

    iput-object p1, p0, Lwa/y$a;->p:Lwa/y;

    iput-object p2, p0, Lwa/y$a;->f:Lya/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/y$a;->p:Lwa/y;

    iget-object v1, p0, Lwa/y$a;->f:Lya/d0;

    invoke-static {v0, p1, v1}, Lwa/y;->T(Lwa/y;Landroid/view/View;Lya/d0;)V

    return-void
.end method

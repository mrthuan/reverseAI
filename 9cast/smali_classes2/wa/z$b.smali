.class Lwa/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/z;->P(Lwa/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwa/k;

.field final synthetic p:Lwa/z;


# direct methods
.method constructor <init>(Lwa/z;Lwa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/z$b;->p:Lwa/z;

    iput-object p2, p0, Lwa/z$b;->f:Lwa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lwa/z$b;->p:Lwa/z;

    invoke-static {p1}, Lwa/z;->U(Lwa/z;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/z$b;->p:Lwa/z;

    invoke-static {p1}, Lwa/z;->U(Lwa/z;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object p2, p0, Lwa/z$b;->f:Lwa/k;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/f;->H(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

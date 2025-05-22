.class Lwa/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/y;->Z(Landroid/content/Context;Lya/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lya/d0;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lwa/y;


# direct methods
.method constructor <init>(Lwa/y;Lya/d0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/y$c;->q:Lwa/y;

    iput-object p2, p0, Lwa/y$c;->f:Lya/d0;

    iput-object p3, p0, Lwa/y$c;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lwa/y$c;->q:Lwa/y;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lwa/y$c;->f:Lya/d0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lwa/y$c;->q:Lwa/y;

    invoke-virtual {p2}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lwa/y$c;->f:Lya/d0;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lwa/y$c;->q:Lwa/y;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    iget-object p1, p0, Lwa/y$c;->q:Lwa/y;

    invoke-virtual {p1}, Lwa/o0;->O()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->x(II)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p1

    iget-object p2, p0, Lwa/y$c;->f:Lya/d0;

    invoke-virtual {p1, p2}, Lab/o;->g(Lya/d0;)V

    iget-object p1, p0, Lwa/y$c;->q:Lwa/y;

    invoke-static {p1}, Lwa/y;->W(Lwa/y;)Lbb/k1;

    move-result-object p1

    invoke-virtual {p1}, Lbb/i;->F2()V

    iget-object p1, p0, Lwa/y$c;->p:Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lwa/y$c;->f:Lya/d0;

    invoke-virtual {v1}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const v1, 0x7f120005

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

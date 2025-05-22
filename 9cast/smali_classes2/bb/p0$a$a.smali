.class final Lbb/p0$a$a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/p0$a;->j(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lke/p<",
        "Lte/c0;",
        "Lce/d<",
        "-",
        "Lzd/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "com.inshot.cast.xcast.fragment.IPTVMainFragment$onViewCreated$1$1"
    f = "IPTVMainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lbb/p0;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lbb/p0;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;",
            "Lbb/p0;",
            "Lce/d<",
            "-",
            "Lbb/p0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/p0$a$a;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lbb/p0$a$a;->u:Lbb/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/d<",
            "*>;)",
            "Lce/d<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbb/p0$a$a;

    iget-object v0, p0, Lbb/p0$a$a;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lbb/p0$a$a;->u:Lbb/p0;

    invoke-direct {p1, v0, v1, p2}, Lbb/p0$a$a;-><init>(Ljava/util/ArrayList;Lbb/p0;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    iget v0, p0, Lbb/p0$a$a;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/p0$a$a;->t:Ljava/util/ArrayList;

    const-string v0, "list"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbb/p0$a$a;->u:Lbb/p0;

    invoke-virtual {p1}, Lbb/p0;->K2()Lwa/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/p0$a$a;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    :goto_0
    iget-object p1, p0, Lbb/p0$a$a;->u:Lbb/p0;

    invoke-virtual {p1}, Lbb/p0;->K2()Lwa/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbb/p0$a$a;->u:Lbb/p0;

    invoke-static {p1}, Lbb/p0;->F2(Lbb/p0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    :cond_2
    :goto_1
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Lbb/p0$a$a;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lte/c0;Lce/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c0;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbb/p0$a$a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Lbb/p0$a$a;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Lbb/p0$a$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

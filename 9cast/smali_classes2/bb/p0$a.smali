.class final Lbb/p0$a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/p0;->x1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.inshot.cast.xcast.fragment.IPTVMainFragment$onViewCreated$1"
    f = "IPTVMainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lbb/p0;


# direct methods
.method constructor <init>(Lbb/p0;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/p0;",
            "Lce/d<",
            "-",
            "Lbb/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/p0$a;->u:Lbb/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/d;)V

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

    new-instance v0, Lbb/p0$a;

    iget-object v1, p0, Lbb/p0$a;->u:Lbb/p0;

    invoke-direct {v0, v1, p2}, Lbb/p0$a;-><init>(Lbb/p0;Lce/d;)V

    iput-object p1, v0, Lbb/p0$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    iget v0, p0, Lbb/p0$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/p0$a;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lte/c0;

    new-instance p1, Ljb/o;

    invoke-direct {p1}, Ljb/o;-><init>()V

    invoke-virtual {p1}, Ljb/o;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lte/p0;->c()Lte/o1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lbb/p0$a$a;

    iget-object v4, p0, Lbb/p0$a;->u:Lbb/p0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lbb/p0$a$a;-><init>(Ljava/util/ArrayList;Lbb/p0;Lce/d;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lte/f;->d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Lbb/p0$a;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbb/p0$a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Lbb/p0$a;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Lbb/p0$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

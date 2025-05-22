.class final Ltb/s0$a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/s0;->k(Ljava/lang/Long;Ljava/util/ArrayList;Ltb/p0$a;Ljava/util/Vector;)V
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
    c = "com.inshot.cast.xcast.web.RequestParser$parseCrunchyData$2$1"
    f = "RequestParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Ljava/lang/Long;

.field final synthetic v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Vector;Ljava/lang/Long;Ljava/util/ArrayList;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;",
            "Lce/d<",
            "-",
            "Ltb/s0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/s0$a;->t:Ljava/util/Vector;

    iput-object p2, p0, Ltb/s0$a;->u:Ljava/lang/Long;

    iput-object p3, p0, Ltb/s0$a;->v:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 3
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

    new-instance p1, Ltb/s0$a;

    iget-object v0, p0, Ltb/s0$a;->t:Ljava/util/Vector;

    iget-object v1, p0, Ltb/s0$a;->u:Ljava/lang/Long;

    iget-object v2, p0, Ltb/s0$a;->v:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Ltb/s0$a;-><init>(Ljava/util/Vector;Ljava/lang/Long;Ljava/util/ArrayList;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    iget v0, p0, Ltb/s0$a;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/s0$a;->t:Ljava/util/Vector;

    const-string v0, "result"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/s0$a;->u:Ljava/lang/Long;

    iget-object v1, p0, Ltb/s0$a;->v:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltb/e1;->A(J)V

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/z;

    invoke-virtual {v2, v4}, Ltb/e1;->a(Ltb/z;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    iget-object v0, p0, Ltb/s0$a;->t:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lya/m0;->b(Ljava/util/Vector;)V

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

    invoke-virtual {p0, p1, p2}, Ltb/s0$a;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltb/s0$a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Ltb/s0$a;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Ltb/s0$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

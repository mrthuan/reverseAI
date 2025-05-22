.class final Ljb/e$a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->x1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.inshot.cast.xcast.iptv.ChannelFragment$onViewCreated$1"
    f = "ChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljb/e;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljb/e;Ljava/lang/String;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Ljava/lang/String;",
            "Lce/d<",
            "-",
            "Ljb/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/e$a;->u:Ljb/e;

    iput-object p2, p0, Ljb/e$a;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/d;)V

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

    new-instance v0, Ljb/e$a;

    iget-object v1, p0, Ljb/e$a;->u:Ljb/e;

    iget-object v2, p0, Ljb/e$a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ljb/e$a;-><init>(Ljb/e;Ljava/lang/String;Lce/d;)V

    iput-object p1, v0, Ljb/e$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    iget v0, p0, Ljb/e$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/e$a;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lte/c0;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ljb/e$a;->u:Ljb/e;

    iget-object v2, p0, Ljb/e$a;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Ljb/e;->J2(Ljb/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, p1

    :goto_0
    invoke-static {}, Lte/p0;->c()Lte/o1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljb/e$a$a;

    iget-object v5, p0, Ljb/e$a;->u:Ljb/e;

    invoke-direct {v4, v5, v1, p1}, Ljb/e$a$a;-><init>(Ljb/e;Ljava/util/ArrayList;Lce/d;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

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

    invoke-virtual {p0, p1, p2}, Ljb/e$a;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljb/e$a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Ljb/e$a;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Ljb/e$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

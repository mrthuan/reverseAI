.class final Lif/k$c;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/k;->g(Ldf/u;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lif/k;

.field final synthetic q:Ljava/net/Proxy;

.field final synthetic r:Ldf/u;


# direct methods
.method constructor <init>(Lif/k;Ljava/net/Proxy;Ldf/u;)V
    .locals 0

    iput-object p1, p0, Lif/k$c;->p:Lif/k;

    iput-object p2, p0, Lif/k$c;->q:Ljava/net/Proxy;

    iput-object p3, p0, Lif/k$c;->r:Ldf/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lif/k$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lif/k$c;->q:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lae/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lif/k$c;->r:Ldf/u;

    invoke-virtual {v0}, Ldf/u;->q()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lef/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lif/k$c;->p:Lif/k;

    invoke-static {v1}, Lif/k;->a(Lif/k;)Ldf/a;

    move-result-object v1

    invoke-virtual {v1}, Ldf/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lef/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lef/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

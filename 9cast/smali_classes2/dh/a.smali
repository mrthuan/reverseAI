.class public Ldh/a;
.super Lwg/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwg/p$b$a;

    const/4 v1, 0x0

    sget-object v2, Lwg/p$b$a;->f:Lwg/p$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwg/p$b$a;->r:Lwg/p$b$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Bandcamp"

    invoke-direct {p0, p1, v1, v0}, Lwg/p;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lah/d;
    .locals 1

    invoke-static {}, Lfh/a;->n()Lfh/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lah/d;
    .locals 1

    invoke-static {}, Lfh/b;->n()Lfh/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lah/a;)Lsh/h;
    .locals 1

    invoke-virtual {p1}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leh/e;

    invoke-direct {v0, p0, p1}, Leh/e;-><init>(Lwg/p;Lah/a;)V

    return-object v0

    :cond_0
    new-instance v0, Leh/k;

    invoke-direct {v0, p0, p1}, Leh/k;-><init>(Lwg/p;Lah/a;)V

    return-object v0
.end method

.method public i()Lah/b;
    .locals 1

    invoke-static {}, Lfh/c;->i()Lfh/c;

    move-result-object v0

    return-object v0
.end method

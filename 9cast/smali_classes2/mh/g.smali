.class public Lmh/g;
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

    const-string v1, "SoundCloud"

    invoke-direct {p0, p1, v1, v0}, Lwg/p;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lah/d;
    .locals 1

    invoke-static {}, Loh/a;->n()Loh/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lah/d;
    .locals 1

    invoke-static {}, Loh/b;->n()Loh/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lah/a;)Lsh/h;
    .locals 1

    new-instance v0, Lnh/c;

    invoke-direct {v0, p0, p1}, Lnh/c;-><init>(Lwg/p;Lah/a;)V

    return-object v0
.end method

.method public i()Lah/b;
    .locals 1

    invoke-static {}, Loh/c;->i()Loh/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbh/a;",
            ">;"
        }
    .end annotation

    const-string v0, "AU"

    const-string v1, "CA"

    const-string v2, "DE"

    const-string v3, "FR"

    const-string v4, "GB"

    const-string v5, "IE"

    const-string v6, "NL"

    const-string v7, "NZ"

    const-string v8, "US"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/a;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Ljh/f;
.super Lwg/p;
.source "SourceFile"


# instance fields
.field private c:Ljh/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ljh/a;->c:Ljh/a;

    invoke-direct {p0, p1, v0}, Ljh/f;-><init>(ILjh/a;)V

    return-void
.end method

.method public constructor <init>(ILjh/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwg/p$b$a;

    const/4 v1, 0x0

    sget-object v2, Lwg/p$b$a;->p:Lwg/p$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwg/p$b$a;->r:Lwg/p$b$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "PeerTube"

    invoke-direct {p0, p1, v1, v0}, Lwg/p;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Ljh/f;->c:Ljh/a;

    return-void
.end method


# virtual methods
.method public a()Lah/d;
    .locals 1

    invoke-static {}, Llh/a;->o()Llh/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lah/d;
    .locals 1

    invoke-static {}, Llh/b;->n()Llh/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lah/a;)Lsh/h;
    .locals 1

    new-instance v0, Lkh/c;

    invoke-direct {v0, p0, p1}, Lkh/c;-><init>(Lwg/p;Lah/a;)V

    return-object v0
.end method

.method public i()Lah/b;
    .locals 1

    invoke-static {}, Llh/c;->i()Llh/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljh/f;->c:Ljh/a;

    invoke-virtual {v0}, Ljh/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

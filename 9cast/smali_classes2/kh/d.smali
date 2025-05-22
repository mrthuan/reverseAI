.class public Lkh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/l;


# instance fields
.field protected final a:Lfa/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/d;->a:Lfa/d;

    iput-object p2, p0, Lkh/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "account.name"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkh/d;->a:Lfa/d;

    const-string v2, "account.host"

    invoke-static {v1, v2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwg/o;->d:Ljh/f;

    invoke-virtual {v2}, Ljh/f;->a()Lah/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accounts/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkh/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lah/d;->i(Ljava/lang/String;Ljava/lang/String;)Lah/c;

    move-result-object v0

    invoke-virtual {v0}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "account.displayName"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "views"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lkh/d;->a:Lfa/d;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljh/e;->c(Ljava/lang/String;Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "name"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "uuid"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwg/o;->d:Ljh/f;

    invoke-virtual {v1}, Ljh/f;->i()Lah/b;

    move-result-object v1

    iget-object v2, p0, Lkh/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lah/b;->b(Ljava/lang/String;Ljava/lang/String;)Lah/a;

    move-result-object v0

    invoke-virtual {v0}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lsh/k;->b(Lsh/l;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "publishedAt"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lbh/b;
    .locals 2

    invoke-virtual {p0}, Lkh/d;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbh/b;

    invoke-static {v0}, Ljh/e;->i(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v0

    invoke-direct {v1, v0}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;)V

    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lkh/d;->a:Lfa/d;

    invoke-static {v0, v1}, Ljh/e;->f(Ljava/lang/String;Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsh/o;
    .locals 2

    iget-object v0, p0, Lkh/d;->a:Lfa/d;

    const-string v1, "isLive"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/o;->r:Lsh/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lsh/o;->p:Lsh/o;

    :goto_0
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsh/k;->a(Lsh/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

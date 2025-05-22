.class public Lnh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/l;


# instance fields
.field private final a:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/d;->a:Lfa/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "permalink_url"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "verified"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "playback_count"

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmh/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "permalink_url"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->v(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lbh/b;
    .locals 2

    new-instance v0, Lbh/b;

    invoke-virtual {p0}, Lnh/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmh/f;->m(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnh/d;->a:Lfa/d;

    invoke-static {v0}, Lmh/f;->e(Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsh/o;
    .locals 1

    sget-object v0, Lsh/o;->q:Lsh/o;

    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsh/k;->a(Lsh/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

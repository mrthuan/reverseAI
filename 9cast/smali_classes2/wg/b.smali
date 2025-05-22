.class public abstract Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwg/p;

.field private final b:Lah/a;

.field private c:Lbh/c;

.field private d:Lbh/a;

.field private e:Z

.field private final f:Lyg/a;


# direct methods
.method protected constructor <init>(Lwg/p;Lah/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwg/b;->c:Lbh/c;

    iput-object v0, p0, Lwg/b;->d:Lbh/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg/b;->e:Z

    const-string v0, "service is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lwg/b;->a:Lwg/p;

    const-string p1, "LinkHandler is null"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lwg/b;->b:Lah/a;

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object p1

    const-string p2, "downloader is null"

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lwg/b;->f:Lyg/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lwg/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page is not fetched. Make sure you call fetchPage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lwg/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwg/b;->f:Lyg/a;

    invoke-virtual {p0, v0}, Lwg/b;->o(Lyg/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg/b;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/b;->b:Lah/a;

    invoke-virtual {v0}, Lah/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lyg/a;
    .locals 1

    iget-object v0, p0, Lwg/b;->f:Lyg/a;

    return-object v0
.end method

.method public e()Lbh/a;
    .locals 1

    iget-object v0, p0, Lwg/b;->d:Lbh/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwg/b;->k()Lwg/p;

    move-result-object v0

    invoke-virtual {v0}, Lwg/p;->b()Lbh/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Lbh/c;
    .locals 1

    iget-object v0, p0, Lwg/b;->c:Lbh/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwg/b;->k()Lwg/p;

    move-result-object v0

    invoke-virtual {v0}, Lwg/p;->d()Lbh/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/b;->b:Lah/a;

    invoke-virtual {v0}, Lah/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lah/a;
    .locals 1

    iget-object v0, p0, Lwg/b;->b:Lah/a;

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/b;->b:Lah/a;

    invoke-virtual {v0}, Lah/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lwg/p;
    .locals 1

    iget-object v0, p0, Lwg/b;->a:Lwg/p;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lwg/b;->a:Lwg/p;

    invoke-virtual {v0}, Lwg/p;->f()I

    move-result v0

    return v0
.end method

.method public m()Lbh/h;
    .locals 2

    invoke-virtual {p0}, Lwg/b;->k()Lwg/p;

    move-result-object v0

    invoke-virtual {p0}, Lwg/b;->f()Lbh/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/p;->l(Lbh/c;)Lbh/h;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/b;->b:Lah/a;

    invoke-virtual {v0}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(Lyg/a;)V
.end method

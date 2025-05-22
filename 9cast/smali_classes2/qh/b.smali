.class public Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# instance fields
.field private final a:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:Lfa/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqh/b;->a:Lfa/d;

    const-string v1, "videoCountShortText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not extract item count for playlist/mix info item"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqh/b;->a:Lfa/d;

    const-string v1, "longBylineText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDescription()Lsh/e;
    .locals 1

    invoke-static {p0}, Lch/c;->a(Lch/d;)Lsh/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqh/b;->a:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get name"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqh/b;->a:Lfa/d;

    const-string v1, "shareUrl"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get url"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lch/a;
    .locals 1

    invoke-virtual {p0}, Lqh/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/z;->q(Ljava/lang/String;)Lch/a;

    move-result-object v0

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

    iget-object v0, p0, Lqh/b;->a:Lfa/d;

    invoke-static {v0}, Lph/z;->R(Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

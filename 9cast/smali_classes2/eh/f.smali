.class public Leh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# instance fields
.field private final a:Lsg/j;


# direct methods
.method public constructor <init>(Lsg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/f;->a:Lsg/j;

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leh/f;->a:Lsg/j;

    const-string v1, "by-artist"

    invoke-virtual {v0, v1}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-virtual {v0}, Lug/e;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "by "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    iget-object v0, p0, Leh/f;->a:Lsg/j;

    const-string v1, "release-title"

    invoke-virtual {v0, v1}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-virtual {v0}, Lug/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/f;->a:Lsg/j;

    const-string v1, "album-link"

    invoke-virtual {v0, v1}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    const-string v1, "abs:href"

    invoke-virtual {v0, v1}, Lug/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lch/a;
    .locals 1

    invoke-static {p0}, Lch/c;->b(Lch/d;)Lch/a;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Leh/f;->a:Lsg/j;

    const-string v1, "album-art"

    invoke-virtual {v0, v1}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lug/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Ln4/l;


# instance fields
.field private b:Ln4/g;

.field private c:Ln4/m;

.field private d:Lt4/b;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 11

    iget-object p2, p0, Lt4/a;->d:Lt4/b;

    if-nez p2, :cond_1

    invoke-static {p1}, Lt4/c;->a(Ln4/f;)Lt4/b;

    move-result-object p2

    iput-object p2, p0, Lt4/a;->d:Lt4/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt4/b;->b()I

    move-result p2

    iput p2, p0, Lt4/a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lj4/v;

    const-string p2, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {p2}, Lt4/b;->i()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lt4/a;->d:Lt4/b;

    invoke-static {p1, p2}, Lt4/c;->b(Ln4/f;Lt4/b;)V

    iget-object p2, p0, Lt4/a;->c:Ln4/m;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v2}, Lt4/b;->a()I

    move-result v2

    const v3, 0x8000

    iget-object v4, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v4}, Lt4/b;->c()J

    move-result-wide v4

    iget-object v6, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v6}, Lt4/b;->e()I

    move-result v6

    iget-object v7, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v7}, Lt4/b;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v10}, Lt4/b;->d()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lj4/t;->l(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lj4/t;

    move-result-object v0

    invoke-interface {p2, v0}, Ln4/m;->h(Lj4/t;)V

    iget-object p2, p0, Lt4/a;->b:Ln4/g;

    invoke-interface {p2, p0}, Ln4/g;->d(Ln4/l;)V

    :cond_2
    iget-object p2, p0, Lt4/a;->c:Ln4/m;

    const v0, 0x8000

    iget v1, p0, Lt4/a;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Ln4/m;->c(Ln4/f;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget v1, p0, Lt4/a;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lt4/a;->f:I

    :cond_3
    iget v1, p0, Lt4/a;->f:I

    iget v2, p0, Lt4/a;->e:I

    div-int/2addr v1, v2

    mul-int v7, v1, v2

    if-lez v7, :cond_4

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v1

    iget p1, p0, Lt4/a;->f:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    sub-int/2addr p1, v7

    iput p1, p0, Lt4/a;->f:I

    iget-object v3, p0, Lt4/a;->c:Ln4/m;

    iget-object p1, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {p1, v1, v2}, Lt4/b;->h(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget v8, p0, Lt4/a;->f:I

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ln4/m;->f(JIII[B)V

    :cond_4
    if-ne p2, v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ln4/g;)V
    .locals 1

    iput-object p1, p0, Lt4/a;->b:Ln4/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln4/g;->g(I)Ln4/m;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->c:Ln4/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/a;->d:Lt4/b;

    invoke-interface {p1}, Ln4/g;->p()V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 0

    invoke-static {p1}, Lt4/c;->a(Ln4/f;)Lt4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v0, p1, p2}, Lt4/b;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/a;->f:I

    return-void
.end method

.class final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr4/e$b;

.field private final b:Lg5/o;

.field private final c:Lr4/e$a;

.field private d:I

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/e$b;

    invoke-direct {v0}, Lr4/e$b;-><init>()V

    iput-object v0, p0, Lr4/c;->a:Lr4/e$b;

    new-instance v0, Lg5/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lr4/c;->b:Lg5/o;

    new-instance v0, Lr4/e$a;

    invoke-direct {v0}, Lr4/e$a;-><init>()V

    iput-object v0, p0, Lr4/c;->c:Lr4/e$a;

    const/4 v0, -0x1

    iput v0, p0, Lr4/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Ln4/f;)J
    .locals 6

    invoke-interface {p1}, Ln4/f;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->a(Z)V

    invoke-static {p1}, Lr4/e;->d(Ln4/f;)V

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    invoke-virtual {v0}, Lr4/e$b;->a()V

    :goto_1
    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    iget v0, v0, Lr4/e$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Ln4/f;->getLength()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    iget-object v1, p0, Lr4/c;->b:Lg5/o;

    invoke-static {p1, v0, v1, v4}, Lr4/e;->b(Ln4/f;Lr4/e$b;Lg5/o;Z)Z

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    iget v1, v0, Lr4/e$b;->h:I

    iget v0, v0, Lr4/e$b;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr4/c;->a:Lr4/e$b;

    iget-wide v0, p1, Lr4/e$b;->c:J

    return-wide v0
.end method

.method public b(Ln4/f;Lg5/o;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg5/b;->e(Z)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    iget v3, p0, Lr4/c;->d:I

    if-gez v3, :cond_3

    iget-object v3, p0, Lr4/c;->a:Lr4/e$b;

    iget-object v4, p0, Lr4/c;->b:Lg5/o;

    invoke-static {p1, v3, v4, v1}, Lr4/e;->b(Ln4/f;Lr4/e$b;Lg5/o;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Lr4/c;->a:Lr4/e$b;

    iget v4, v3, Lr4/e$b;->h:I

    iget v3, v3, Lr4/e$b;->b:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    invoke-virtual {p2}, Lg5/o;->d()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lr4/c;->a:Lr4/e$b;

    iget-object v5, p0, Lr4/c;->c:Lr4/e$a;

    invoke-static {v3, v0, v5}, Lr4/e;->a(Lr4/e$b;ILr4/e$a;)V

    iget-object v3, p0, Lr4/c;->c:Lr4/e$a;

    iget v5, v3, Lr4/e$a;->b:I

    add-int/2addr v5, v0

    iget v3, v3, Lr4/e$a;->a:I

    add-int/2addr v4, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1, v4}, Ln4/f;->g(I)V

    iput v5, p0, Lr4/c;->d:I

    :cond_3
    iget-object v3, p0, Lr4/c;->a:Lr4/e$b;

    iget v4, p0, Lr4/c;->d:I

    iget-object v5, p0, Lr4/c;->c:Lr4/e$a;

    invoke-static {v3, v4, v5}, Lr4/e;->a(Lr4/e$b;ILr4/e$a;)V

    iget v3, p0, Lr4/c;->d:I

    iget-object v4, p0, Lr4/c;->c:Lr4/e$a;

    iget v5, v4, Lr4/e$a;->b:I

    add-int/2addr v3, v5

    iget v4, v4, Lr4/e$a;->a:I

    if-lez v4, :cond_5

    iget-object v2, p2, Lg5/o;->a:[B

    invoke-virtual {p2}, Lg5/o;->d()I

    move-result v4

    iget-object v5, p0, Lr4/c;->c:Lr4/e$a;

    iget v5, v5, Lr4/e$a;->a:I

    invoke-interface {p1, v2, v4, v5}, Ln4/f;->readFully([BII)V

    invoke-virtual {p2}, Lg5/o;->d()I

    move-result v2

    iget-object v4, p0, Lr4/c;->c:Lr4/e$a;

    iget v4, v4, Lr4/e$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lg5/o;->E(I)V

    iget-object v2, p0, Lr4/c;->a:Lr4/e$b;

    iget-object v2, v2, Lr4/e$b;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    iget-object v4, p0, Lr4/c;->a:Lr4/e$b;

    iget v4, v4, Lr4/e$b;->g:I

    if-ne v3, v4, :cond_6

    const/4 v3, -0x1

    :cond_6
    iput v3, p0, Lr4/c;->d:I

    goto :goto_1

    :cond_7
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    invoke-virtual {v0}, Lr4/e$b;->a()V

    iget-object v0, p0, Lr4/c;->b:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->B()V

    const/4 v0, -0x1

    iput v0, p0, Lr4/c;->d:I

    return-void
.end method

.method public d(Ln4/f;J)J
    .locals 5

    invoke-static {p1}, Lr4/e;->d(Ln4/f;)V

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    iget-object v1, p0, Lr4/c;->b:Lg5/o;

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lr4/e;->b(Ln4/f;Lr4/e$b;Lg5/o;Z)Z

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    iget-wide v3, v0, Lr4/e$b;->c:J

    cmp-long v1, v3, p2

    if-gez v1, :cond_0

    iget v1, v0, Lr4/e$b;->h:I

    iget v0, v0, Lr4/e$b;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    iget-object v0, p0, Lr4/c;->a:Lr4/e$b;

    iget-wide v3, v0, Lr4/e$b;->c:J

    iput-wide v3, p0, Lr4/c;->e:J

    iget-object v1, p0, Lr4/c;->b:Lg5/o;

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lr4/c;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln4/f;->f()V

    iget-wide p1, p0, Lr4/c;->e:J

    iput-wide v0, p0, Lr4/c;->e:J

    const/4 p3, -0x1

    iput p3, p0, Lr4/c;->d:I

    return-wide p1

    :cond_1
    new-instance p1, Lj4/v;

    invoke-direct {p1}, Lj4/v;-><init>()V

    throw p1
.end method

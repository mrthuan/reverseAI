.class public Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# instance fields
.field private b:Lr4/f;


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
    .locals 1

    iget-object v0, p0, Lr4/b;->b:Lr4/f;

    invoke-virtual {v0, p1, p2}, Lr4/f;->b(Ln4/f;Ln4/j;)I

    move-result p1

    return p1
.end method

.method public c(Ln4/g;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln4/g;->g(I)Ln4/m;

    move-result-object v0

    invoke-interface {p1}, Ln4/g;->p()V

    iget-object v1, p0, Lr4/b;->b:Lr4/f;

    invoke-virtual {v1, p1, v0}, Lr4/f;->a(Ln4/g;Ln4/m;)V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lg5/o;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    invoke-direct {v1, v2, v0}, Lg5/o;-><init>([BI)V

    new-instance v2, Lr4/e$b;

    invoke-direct {v2}, Lr4/e$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Lr4/e;->b(Ln4/f;Lr4/e$b;Lg5/o;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lr4/e$b;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v2, v2, Lr4/e$b;->i:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lg5/o;->B()V

    iget-object v2, v1, Lg5/o;->a:[B

    invoke-interface {p1, v2, v0, v4}, Ln4/f;->h([BII)V

    invoke-static {v1}, Lr4/a;->d(Lg5/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr4/a;

    invoke-direct {p1}, Lr4/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lr4/b;->b:Lr4/f;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lg5/o;->B()V

    invoke-static {v1}, Lr4/h;->k(Lg5/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lr4/h;

    invoke-direct {p1}, Lr4/h;-><init>()V
    :try_end_0
    .catch Lj4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    return v3

    :cond_2
    :goto_2
    return v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lr4/b;->b:Lr4/f;

    invoke-virtual {v0}, Lr4/f;->c()V

    return-void
.end method

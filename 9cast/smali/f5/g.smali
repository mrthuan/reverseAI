.class public final Lf5/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final f:Lf5/f;

.field private final p:Lf5/h;

.field private final q:[B

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5/g;->r:Z

    iput-boolean v0, p0, Lf5/g;->s:Z

    iput-object p1, p0, Lf5/g;->f:Lf5/f;

    iput-object p2, p0, Lf5/g;->p:Lf5/h;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lf5/g;->q:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lf5/g;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5/g;->f:Lf5/f;

    iget-object v1, p0, Lf5/g;->p:Lf5/h;

    invoke-interface {v0, v1}, Lf5/f;->a(Lf5/h;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/g;->r:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lf5/g;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5/g;->f:Lf5/f;

    invoke-interface {v0}, Lf5/f;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/g;->s:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lf5/g;->a()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lf5/g;->q:[B

    invoke-virtual {p0, v0}, Lf5/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf5/g;->q:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf5/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-boolean v0, p0, Lf5/g;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-direct {p0}, Lf5/g;->a()V

    iget-object v0, p0, Lf5/g;->f:Lf5/f;

    invoke-interface {v0, p1, p2, p3}, Lf5/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-boolean v0, p0, Lf5/g;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-direct {p0}, Lf5/g;->a()V

    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

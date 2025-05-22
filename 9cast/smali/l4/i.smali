.class public abstract Ll4/i;
.super Ll4/c;
.source "SourceFile"


# instance fields
.field private g:[B

.field private h:I

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;IILl4/j;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ll4/c;-><init>(Lf5/f;Lf5/h;IILl4/j;I)V

    iput-object p7, p0, Ll4/i;->g:[B

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Ll4/i;->g:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Ll4/i;->g:[B

    goto :goto_0

    :cond_0
    array-length v2, v0

    iget v3, p0, Ll4/i;->h:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ll4/i;->g:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->i:Z

    return v0
.end method

.method public final e()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll4/c;->f:Lf5/f;

    iget-object v1, p0, Ll4/c;->d:Lf5/h;

    invoke-interface {v0, v1}, Lf5/f;->a(Lf5/h;)J

    const/4 v0, 0x0

    iput v0, p0, Ll4/i;->h:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ll4/i;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll4/i;->m()V

    iget-object v0, p0, Ll4/c;->f:Lf5/f;

    iget-object v2, p0, Ll4/i;->g:[B

    iget v3, p0, Ll4/i;->h:I

    const/16 v4, 0x4000

    invoke-interface {v0, v2, v3, v4}, Lf5/f;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v1, p0, Ll4/i;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ll4/i;->h:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll4/i;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/i;->g:[B

    iget v1, p0, Ll4/i;->h:I

    invoke-virtual {p0, v0, v1}, Ll4/i;->k([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ll4/c;->f:Lf5/f;

    invoke-static {v0}, Lg5/a0;->f(Lf5/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll4/c;->f:Lf5/f;

    invoke-static {v1}, Lg5/a0;->f(Lf5/f;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/i;->i:Z

    return-void
.end method

.method public j()J
    .locals 2

    iget v0, p0, Ll4/i;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract k([BI)V
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Ll4/i;->g:[B

    return-object v0
.end method

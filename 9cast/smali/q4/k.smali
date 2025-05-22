.class final Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq4/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lg5/o;

.field public m:Z

.field public n:Lq4/j;

.field public o:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 3

    iget-object v0, p0, Lq4/k;->l:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    iget v1, p0, Lq4/k;->k:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lg5/o;->f([BII)V

    iget-object p1, p0, Lq4/k;->l:Lg5/o;

    invoke-virtual {p1, v2}, Lg5/o;->F(I)V

    iput-boolean v2, p0, Lq4/k;->m:Z

    return-void
.end method

.method public b(Ln4/f;)V
    .locals 3

    iget-object v0, p0, Lq4/k;->l:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    iget v1, p0, Lq4/k;->k:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->readFully([BII)V

    iget-object p1, p0, Lq4/k;->l:Lg5/o;

    invoke-virtual {p1, v2}, Lg5/o;->F(I)V

    iput-boolean v2, p0, Lq4/k;->m:Z

    return-void
.end method

.method public c(I)J
    .locals 5

    iget-object v0, p0, Lq4/k;->g:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lq4/k;->f:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lq4/k;->l:Lg5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg5/o;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lg5/o;

    invoke-direct {v0, p1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lq4/k;->l:Lg5/o;

    :cond_1
    iput p1, p0, Lq4/k;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq4/k;->i:Z

    iput-boolean p1, p0, Lq4/k;->m:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Lq4/k;->d:I

    iget-object v0, p0, Lq4/k;->e:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    mul-int/lit8 p1, p1, 0x7d

    div-int/lit8 p1, p1, 0x64

    new-array v0, p1, [I

    iput-object v0, p0, Lq4/k;->e:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lq4/k;->f:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lq4/k;->g:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Lq4/k;->h:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lq4/k;->j:[Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq4/k;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq4/k;->o:J

    iput-boolean v0, p0, Lq4/k;->i:Z

    iput-boolean v0, p0, Lq4/k;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/k;->n:Lq4/j;

    return-void
.end method

.class public final Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/n;

    invoke-direct {v0, p1}, Lg5/n;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lg5/n;->k(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p2

    iput p2, p0, Lg5/g;->a:I

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p1

    iput p1, p0, Lg5/g;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p2

    iput p2, p0, Lg5/g;->c:I

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p1

    iput p1, p0, Lg5/g;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p1

    iput p1, p0, Lg5/g;->e:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/g;->f:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/g;->g:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lg5/n;->e(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lg5/g;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lg5/g;->g:I

    iget v1, p0, Lg5/g;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lg5/g;->h:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lg5/g;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

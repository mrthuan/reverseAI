.class final Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method constructor <init>([J[II[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->a(Z)V

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg5/b;->a(Z)V

    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lg5/b;->a(Z)V

    iput-object p1, p0, Lq4/l;->b:[J

    iput-object p2, p0, Lq4/l;->c:[I

    iput p3, p0, Lq4/l;->d:I

    iput-object p4, p0, Lq4/l;->e:[J

    iput-object p5, p0, Lq4/l;->f:[I

    array-length p1, p1

    iput p1, p0, Lq4/l;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lq4/l;->e:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lg5/a0;->d([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lq4/l;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lq4/l;->e:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lg5/a0;->b([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lq4/l;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lq4/l;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

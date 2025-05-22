.class Ls4/o$b;
.super Ls4/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lg5/o;

.field private final b:Lg5/n;

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Ls4/o;


# direct methods
.method public constructor <init>(Ls4/o;)V
    .locals 1

    iput-object p1, p0, Ls4/o$b;->f:Ls4/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls4/o$e;-><init>(Ls4/o$a;)V

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Ls4/o$b;->a:Lg5/o;

    new-instance p1, Lg5/n;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/o$b;->b:Lg5/n;

    return-void
.end method


# virtual methods
.method public a(Lg5/o;ZLn4/g;)V
    .locals 5

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Lg5/o;->G(I)V

    iget-object p2, p0, Ls4/o$b;->b:Lg5/n;

    invoke-virtual {p1, p2, p3}, Lg5/o;->e(Lg5/n;I)V

    iget-object p2, p0, Ls4/o$b;->b:Lg5/n;

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lg5/n;->l(I)V

    iget-object p2, p0, Ls4/o$b;->b:Lg5/n;

    invoke-virtual {p2, v1}, Lg5/n;->e(I)I

    move-result p2

    iput p2, p0, Ls4/o$b;->c:I

    iput v0, p0, Ls4/o$b;->d:I

    iget-object p2, p0, Ls4/o$b;->b:Lg5/n;

    iget-object p2, p2, Lg5/n;->a:[B

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1}, Lg5/a0;->i([BIII)I

    move-result p2

    iput p2, p0, Ls4/o$b;->e:I

    iget-object p2, p0, Ls4/o$b;->a:Lg5/o;

    iget v1, p0, Ls4/o$b;->c:I

    invoke-virtual {p2, v1}, Lg5/o;->C(I)V

    :cond_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result p2

    iget v1, p0, Ls4/o$b;->c:I

    iget v2, p0, Ls4/o$b;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Ls4/o$b;->a:Lg5/o;

    iget-object v1, v1, Lg5/o;->a:[B

    iget v2, p0, Ls4/o$b;->d:I

    invoke-virtual {p1, v1, v2, p2}, Lg5/o;->f([BII)V

    iget p1, p0, Ls4/o$b;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ls4/o$b;->d:I

    iget p2, p0, Ls4/o$b;->c:I

    if-ge p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ls4/o$b;->a:Lg5/o;

    iget-object p1, p1, Lg5/o;->a:[B

    iget v1, p0, Ls4/o$b;->e:I

    invoke-static {p1, v0, p2, v1}, Lg5/a0;->i([BIII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ls4/o$b;->a:Lg5/o;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lg5/o;->G(I)V

    iget p1, p0, Ls4/o$b;->c:I

    add-int/lit8 p1, p1, -0x9

    const/4 p2, 0x4

    div-int/2addr p1, p2

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Ls4/o$b;->a:Lg5/o;

    iget-object v2, p0, Ls4/o$b;->b:Lg5/n;

    invoke-virtual {v1, v2, p2}, Lg5/o;->e(Lg5/n;I)V

    iget-object v1, p0, Ls4/o$b;->b:Lg5/n;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lg5/n;->e(I)I

    move-result v1

    iget-object v2, p0, Ls4/o$b;->b:Lg5/n;

    invoke-virtual {v2, p3}, Lg5/n;->l(I)V

    const/16 v2, 0xd

    if-nez v1, :cond_3

    iget-object v1, p0, Ls4/o$b;->b:Lg5/n;

    invoke-virtual {v1, v2}, Lg5/n;->l(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ls4/o$b;->b:Lg5/n;

    invoke-virtual {v1, v2}, Lg5/n;->e(I)I

    move-result v1

    iget-object v2, p0, Ls4/o$b;->f:Ls4/o;

    iget-object v3, v2, Ls4/o;->g:Landroid/util/SparseArray;

    new-instance v4, Ls4/o$d;

    invoke-direct {v4, v2, v1}, Ls4/o$d;-><init>(Ls4/o;I)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

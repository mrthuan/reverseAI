.class final Ls4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ls4/e;

.field private final b:Ls4/m;

.field private final c:Lg5/n;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Ls4/e;Ls4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l$a;->a:Ls4/e;

    iput-object p2, p0, Ls4/l$a;->b:Ls4/m;

    new-instance p1, Lg5/n;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/l$a;->c:Lg5/n;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Ls4/l$a;->d:Z

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Ls4/l$a;->e:Z

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lg5/n;->l(I)V

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v0, v1}, Lg5/n;->e(I)I

    move-result v0

    iput v0, p0, Ls4/l$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/l$a;->h:J

    iget-boolean v0, p0, Ls4/l$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    iget-object v0, p0, Ls4/l$a;->c:Lg5/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lg5/n;->e(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Ls4/l$a;->c:Lg5/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lg5/n;->l(I)V

    iget-object v5, p0, Ls4/l$a;->c:Lg5/n;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lg5/n;->e(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v5, v6}, Lg5/n;->l(I)V

    iget-object v5, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v5, v7}, Lg5/n;->e(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v5, v6}, Lg5/n;->l(I)V

    iget-boolean v5, p0, Ls4/l$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Ls4/l$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v5, v1}, Lg5/n;->l(I)V

    iget-object v1, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v1, v2}, Lg5/n;->e(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v2, v6}, Lg5/n;->l(I)V

    iget-object v2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v2, v7}, Lg5/n;->e(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v2, v6}, Lg5/n;->l(I)V

    iget-object v2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v2, v7}, Lg5/n;->e(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {v2, v6}, Lg5/n;->l(I)V

    iget-object v2, p0, Ls4/l$a;->b:Ls4/m;

    invoke-virtual {v2, v0, v1}, Ls4/m;->a(J)J

    iput-boolean v6, p0, Ls4/l$a;->f:Z

    :cond_0
    iget-object v0, p0, Ls4/l$a;->b:Ls4/m;

    invoke-virtual {v0, v3, v4}, Ls4/m;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ls4/l$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lg5/o;Ln4/g;)V
    .locals 3

    iget-object p2, p0, Ls4/l$a;->c:Lg5/n;

    iget-object p2, p2, Lg5/n;->a:[B

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lg5/o;->f([BII)V

    iget-object p2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {p2, v1}, Lg5/n;->k(I)V

    invoke-direct {p0}, Ls4/l$a;->b()V

    iget-object p2, p0, Ls4/l$a;->c:Lg5/n;

    iget-object p2, p2, Lg5/n;->a:[B

    iget v0, p0, Ls4/l$a;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lg5/o;->f([BII)V

    iget-object p2, p0, Ls4/l$a;->c:Lg5/n;

    invoke-virtual {p2, v1}, Lg5/n;->k(I)V

    invoke-direct {p0}, Ls4/l$a;->c()V

    iget-object p2, p0, Ls4/l$a;->a:Ls4/e;

    iget-wide v0, p0, Ls4/l$a;->h:J

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ls4/e;->c(JZ)V

    iget-object p2, p0, Ls4/l$a;->a:Ls4/e;

    invoke-virtual {p2, p1}, Ls4/e;->a(Lg5/o;)V

    iget-object p1, p0, Ls4/l$a;->a:Ls4/e;

    invoke-virtual {p1}, Ls4/e;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/l$a;->f:Z

    iget-object v0, p0, Ls4/l$a;->a:Ls4/e;

    invoke-virtual {v0}, Ls4/e;->d()V

    return-void
.end method

.class final Ls4/o$c;
.super Ls4/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ls4/e;

.field private final b:Ls4/m;

.field private final c:Lg5/n;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Ls4/e;Ls4/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls4/o$e;-><init>(Ls4/o$a;)V

    iput-object p1, p0, Ls4/o$c;->a:Ls4/e;

    iput-object p2, p0, Ls4/o$c;->b:Ls4/m;

    new-instance p1, Lg5/n;

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/o$c;->c:Lg5/n;

    const/4 p1, 0x0

    iput p1, p0, Ls4/o$c;->d:I

    return-void
.end method

.method private c(Lg5/o;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/o$c;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ls4/o$c;->e:I

    invoke-virtual {p1, p2, v2, v0}, Lg5/o;->f([BII)V

    :goto_0
    iget p1, p0, Ls4/o$c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/o$c;->e:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private d()Z
    .locals 6

    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/n;->k(I)V

    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lg5/n;->e(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TsExtractor"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Ls4/o$c;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lg5/n;->e(I)I

    move-result v0

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lg5/n;->l(I)V

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v4}, Lg5/n;->d()Z

    move-result v4

    iput-boolean v4, p0, Ls4/o$c;->k:Z

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lg5/n;->l(I)V

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v4}, Lg5/n;->d()Z

    move-result v4

    iput-boolean v4, p0, Ls4/o$c;->f:Z

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v4}, Lg5/n;->d()Z

    move-result v4

    iput-boolean v4, p0, Ls4/o$c;->g:Z

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lg5/n;->l(I)V

    iget-object v4, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v4, v1}, Lg5/n;->e(I)I

    move-result v1

    iput v1, p0, Ls4/o$c;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Ls4/o$c;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Ls4/o$c;->j:I

    :goto_0
    return v3
.end method

.method private e()V
    .locals 10

    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/n;->k(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls4/o$c;->l:J

    iget-boolean v0, p0, Ls4/o$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    iget-object v0, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lg5/n;->e(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Ls4/o$c;->c:Lg5/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lg5/n;->l(I)V

    iget-object v5, p0, Ls4/o$c;->c:Lg5/n;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lg5/n;->e(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v5, v6}, Lg5/n;->l(I)V

    iget-object v5, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v5, v7}, Lg5/n;->e(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v5, v6}, Lg5/n;->l(I)V

    iget-boolean v5, p0, Ls4/o$c;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Ls4/o$c;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v5, v1}, Lg5/n;->l(I)V

    iget-object v1, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v1, v2}, Lg5/n;->e(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v2, v6}, Lg5/n;->l(I)V

    iget-object v2, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v2, v7}, Lg5/n;->e(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v2, v6}, Lg5/n;->l(I)V

    iget-object v2, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v2, v7}, Lg5/n;->e(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Ls4/o$c;->c:Lg5/n;

    invoke-virtual {v2, v6}, Lg5/n;->l(I)V

    iget-object v2, p0, Ls4/o$c;->b:Ls4/m;

    invoke-virtual {v2, v0, v1}, Ls4/m;->a(J)J

    iput-boolean v6, p0, Ls4/o$c;->h:Z

    :cond_0
    iget-object v0, p0, Ls4/o$c;->b:Ls4/m;

    invoke-virtual {v0, v3, v4}, Ls4/m;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ls4/o$c;->l:J

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Ls4/o$c;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ls4/o$c;->e:I

    return-void
.end method


# virtual methods
.method public a(Lg5/o;ZLn4/g;)V
    .locals 6

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    iget p2, p0, Ls4/o$c;->d:I

    const-string v3, "TsExtractor"

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Ls4/o$c;->j:I

    if-eq p2, p3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start indicator: expected "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ls4/o$c;->j:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more bytes"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const-string p2, "Unexpected start indicator reading extended header"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, v0}, Ls4/o$c;->f(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result p2

    if-lez p2, :cond_b

    iget p2, p0, Ls4/o$c;->d:I

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result p2

    iget v4, p0, Ls4/o$c;->j:I

    if-ne v4, p3, :cond_4

    goto :goto_2

    :cond_4
    sub-int v3, p2, v4

    :goto_2
    if-lez v3, :cond_5

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lg5/o;->E(I)V

    :cond_5
    iget-object v3, p0, Ls4/o$c;->a:Ls4/e;

    invoke-virtual {v3, p1}, Ls4/e;->a(Lg5/o;)V

    iget v3, p0, Ls4/o$c;->j:I

    if-eq v3, p3, :cond_2

    sub-int/2addr v3, p2

    iput v3, p0, Ls4/o$c;->j:I

    if-nez v3, :cond_2

    :cond_6
    :goto_3
    iget-object p2, p0, Ls4/o$c;->a:Ls4/e;

    invoke-virtual {p2}, Ls4/e;->b()V

    goto :goto_0

    :cond_7
    const/16 p2, 0xa

    iget v3, p0, Ls4/o$c;->i:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Ls4/o$c;->c:Lg5/n;

    iget-object v3, v3, Lg5/n;->a:[B

    invoke-direct {p0, p1, v3, p2}, Ls4/o$c;->c(Lg5/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget v3, p0, Ls4/o$c;->i:I

    invoke-direct {p0, p1, p2, v3}, Ls4/o$c;->c(Lg5/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Ls4/o$c;->e()V

    iget-object p2, p0, Ls4/o$c;->a:Ls4/e;

    iget-wide v3, p0, Ls4/o$c;->l:J

    iget-boolean v5, p0, Ls4/o$c;->k:Z

    invoke-virtual {p2, v3, v4, v5}, Ls4/e;->c(JZ)V

    invoke-direct {p0, v1}, Ls4/o$c;->f(I)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Ls4/o$c;->c:Lg5/n;

    iget-object p2, p2, Lg5/n;->a:[B

    const/16 v4, 0x9

    invoke-direct {p0, p1, p2, v4}, Ls4/o$c;->c(Lg5/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Ls4/o$c;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    :cond_9
    invoke-direct {p0, v3}, Ls4/o$c;->f(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lg5/o;->G(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/o$c;->d:I

    iput v0, p0, Ls4/o$c;->e:I

    iput-boolean v0, p0, Ls4/o$c;->h:Z

    iget-object v0, p0, Ls4/o$c;->a:Ls4/e;

    invoke-virtual {v0}, Ls4/e;->d()V

    return-void
.end method

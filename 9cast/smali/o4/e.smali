.class final Lo4/e;
.super Lo4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation


# instance fields
.field private final c:Lg5/o;

.field private final d:Lg5/o;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ln4/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lo4/d;-><init>(Ln4/m;)V

    new-instance p1, Lg5/o;

    sget-object v0, Lg5/m;->a:[B

    invoke-direct {p1, v0}, Lg5/o;-><init>([B)V

    iput-object p1, p0, Lo4/e;->c:Lg5/o;

    new-instance p1, Lg5/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lo4/e;->d:Lg5/o;

    return-void
.end method

.method private f(Lg5/o;)Lo4/e$a;
    .locals 9

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg5/o;->F(I)V

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg5/b;->e(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {p1}, Lg5/m;->g(Lg5/o;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-static {p1}, Lg5/m;->g(Lg5/o;)[B

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    new-instance p1, Lg5/n;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lg5/n;-><init>([B)V

    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lg5/n;->k(I)V

    invoke-static {p1}, Lg5/m;->i(Lg5/n;)Lg5/m$b;

    move-result-object p1

    iget v0, p1, Lg5/m$b;->b:I

    iget v1, p1, Lg5/m$b;->c:I

    iget p1, p1, Lg5/m$b;->d:F

    move v8, p1

    move v6, v0

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    new-instance p1, Lo4/e$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo4/e$a;-><init>(Ljava/util/List;IIIF)V

    return-object p1
.end method


# virtual methods
.method protected c(Lg5/o;)Z
    .locals 3

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lo4/e;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lo4/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo4/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Lg5/o;J)V
    .locals 11

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v0

    invoke-virtual {p1}, Lg5/o;->x()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lo4/e;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Lg5/o;

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lg5/o;-><init>([B)V

    iget-object v1, v0, Lg5/o;->a:[B

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lg5/o;->f([BII)V

    invoke-direct {p0, v0}, Lo4/e;->f(Lg5/o;)Lo4/e$a;

    move-result-object p1

    iget p3, p1, Lo4/e$a;->b:I

    iput p3, p0, Lo4/e;->e:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {p0}, Lo4/d;->b()J

    move-result-wide v4

    iget v6, p1, Lo4/e$a;->d:I

    iget v7, p1, Lo4/e$a;->e:I

    iget-object v8, p1, Lo4/e$a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lo4/e$a;->c:F

    invoke-static/range {v0 .. v10}, Lj4/t;->x(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lj4/t;

    move-result-object p1

    iget-object p3, p0, Lo4/d;->a:Ln4/m;

    invoke-interface {p3, p1}, Ln4/m;->h(Lj4/t;)V

    iput-boolean p2, p0, Lo4/e;->f:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lo4/e;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lo4/e;->e:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lo4/e;->d:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    iget v3, p0, Lo4/e;->e:I

    invoke-virtual {p1, v2, v0, v3}, Lg5/o;->f([BII)V

    iget-object v2, p0, Lo4/e;->d:Lg5/o;

    invoke-virtual {v2, p3}, Lg5/o;->F(I)V

    iget-object v2, p0, Lo4/e;->d:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->y()I

    move-result v2

    iget-object v3, p0, Lo4/e;->c:Lg5/o;

    invoke-virtual {v3, p3}, Lg5/o;->F(I)V

    iget-object v3, p0, Lo4/d;->a:Ln4/m;

    iget-object v6, p0, Lo4/e;->c:Lg5/o;

    invoke-interface {v3, v6, v1}, Ln4/m;->i(Lg5/o;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lo4/d;->a:Ln4/m;

    invoke-interface {v3, p1, v2}, Ln4/m;->i(Lg5/o;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo4/d;->a:Ln4/m;

    iget p1, p0, Lo4/e;->g:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ln4/m;->f(JIII[B)V

    :cond_3
    :goto_2
    return-void
.end method

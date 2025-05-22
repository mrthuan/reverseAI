.class final Lo4/a;
.super Lo4/d;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo4/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x157c
        0x2af8
        0x55f0
        0xabe0
    .end array-data
.end method

.method public constructor <init>(Ln4/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/d;-><init>(Ln4/m;)V

    return-void
.end method


# virtual methods
.method protected c(Lg5/o;)Z
    .locals 3

    iget-boolean v0, p0, Lo4/a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-ltz p1, :cond_1

    sget-object v2, Lo4/a;->e:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/16 p1, 0xa

    if-ne v0, p1, :cond_0

    iput-boolean v1, p0, Lo4/a;->c:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lo4/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo4/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lo4/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sample rate index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo4/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, v1}, Lg5/o;->G(I)V

    :goto_0
    return v1
.end method

.method protected d(Lg5/o;J)V
    .locals 12

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lo4/a;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result p2

    new-array p3, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Lg5/o;->f([BII)V

    invoke-static {p3}, Lg5/d;->f([B)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {p0}, Lo4/d;->b()J

    move-result-wide v6

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object p1

    iget-object p2, p0, Lo4/d;->a:Ln4/m;

    invoke-interface {p2, p1}, Ln4/m;->h(Lj4/t;)V

    iput-boolean v1, p0, Lo4/a;->d:Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v6

    iget-object v0, p0, Lo4/d;->a:Ln4/m;

    invoke-interface {v0, p1, v6}, Ln4/m;->i(Lg5/o;I)V

    iget-object v2, p0, Lo4/d;->a:Ln4/m;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Ln4/m;->f(JIII[B)V

    :cond_1
    :goto_0
    return-void
.end method

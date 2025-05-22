.class public final Ll4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf5/d;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:F


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll4/k$a;-><init>(Lf5/d;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lf5/d;IIIIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/k$a;->a:Lf5/d;

    iput p2, p0, Ll4/k$a;->b:I

    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Ll4/k$a;->c:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    iput-wide p1, p0, Ll4/k$a;->d:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    iput-wide p1, p0, Ll4/k$a;->e:J

    iput p6, p0, Ll4/k$a;->f:F

    return-void
.end method

.method private d([Ll4/j;J)Ll4/j;
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget p2, p0, Ll4/k$a;->b:I

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    iget p3, p0, Ll4/k$a;->f:F

    mul-float p2, p2, p3

    float-to-long p2, p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget v2, v1, Ll4/j;->c:I

    int-to-long v2, v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;J[Ll4/j;Ll4/k$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll4/m;",
            ">;J[",
            "Ll4/j;",
            "Ll4/k$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/m;

    iget-wide v2, v0, Ll4/m;->h:J

    sub-long/2addr v2, p2

    :goto_0
    iget-object v0, p5, Ll4/k$b;->c:Ll4/j;

    iget-object v4, p0, Ll4/k$a;->a:Lf5/d;

    invoke-interface {v4}, Lf5/d;->d()J

    move-result-wide v4

    invoke-direct {p0, p4, v4, v5}, Ll4/k$a;->d([Ll4/j;J)Ll4/j;

    move-result-object p4

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    iget v5, p4, Ll4/j;->c:I

    iget v6, v0, Ll4/j;->c:I

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    iget v6, p4, Ll4/j;->c:I

    iget v7, v0, Ll4/j;->c:I

    if-ge v6, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v5, :cond_5

    iget-wide v4, p0, Ll4/k$a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Ll4/k$a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/m;

    iget-wide v3, v2, Ll4/m;->g:J

    sub-long/2addr v3, p2

    iget-wide v5, p0, Ll4/k$a;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    iget-object v2, v2, Ll4/c;->c:Ll4/j;

    iget v3, v2, Ll4/j;->c:I

    iget v4, p4, Ll4/j;->c:I

    if-ge v3, v4, :cond_4

    iget v3, v2, Ll4/j;->e:I

    iget v4, p4, Ll4/j;->e:I

    if-ge v3, v4, :cond_4

    const/16 v4, 0x2d0

    if-ge v3, v4, :cond_4

    iget v2, v2, Ll4/j;->d:I

    const/16 v3, 0x500

    if-ge v2, v3, :cond_4

    iput v1, p5, Ll4/k$b;->a:I

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-wide p1, p0, Ll4/k$a;->d:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_6

    :goto_3
    move-object p4, v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eq p4, v0, :cond_7

    const/4 p1, 0x3

    iput p1, p5, Ll4/k$b;->b:I

    :cond_7
    iput-object p4, p5, Ll4/k$b;->c:Ll4/j;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

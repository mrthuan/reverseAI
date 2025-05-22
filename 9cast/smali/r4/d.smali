.class final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr4/e$b;

.field private final b:Lg5/o;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/e$b;

    invoke-direct {v0}, Lr4/e$b;-><init>()V

    iput-object v0, p0, Lr4/d;->a:Lr4/e$b;

    new-instance v0, Lg5/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lr4/d;->b:Lg5/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr4/d;->c:J

    return-void
.end method


# virtual methods
.method public a(JLn4/f;)J
    .locals 10

    iget-wide v0, p0, Lr4/d;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    iget-wide v0, p0, Lr4/d;->d:J

    cmp-long v8, v0, v3

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lr4/d;->a:Lr4/e$b;

    iget-object v1, p0, Lr4/d;->b:Lg5/o;

    invoke-static {p3, v0, v1, v5}, Lr4/e;->b(Ln4/f;Lr4/e$b;Lg5/o;Z)Z

    iget-object v0, p0, Lr4/d;->a:Lr4/e$b;

    iget-wide v8, v0, Lr4/e$b;->c:J

    sub-long/2addr p1, v8

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    const-wide/32 v3, 0x11940

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ln4/f;->f()V

    return-wide v6

    :cond_2
    :goto_1
    iget v3, v0, Lr4/e$b;->i:I

    iget v0, v0, Lr4/e$b;->h:I

    add-int/2addr v3, v0

    if-gtz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    mul-int v3, v3, v2

    int-to-long v0, v3

    invoke-interface {p3}, Ln4/f;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lr4/d;->c:J

    mul-long p1, p1, v0

    iget-wide v0, p0, Lr4/d;->d:J

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->a(Z)V

    iput-wide p1, p0, Lr4/d;->c:J

    iput-wide p3, p0, Lr4/d;->d:J

    return-void
.end method

.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/g$b;,
        Lj4/g$a;
    }
.end annotation


# instance fields
.field private final a:Lf5/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lj4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F

.field private i:I

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lj4/g;-><init>(Lf5/b;Landroid/os/Handler;Lj4/g$a;)V

    return-void
.end method

.method public constructor <init>(Lf5/b;Landroid/os/Handler;Lj4/g$a;)V
    .locals 8

    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj4/g;-><init>(Lf5/b;Landroid/os/Handler;Lj4/g$a;IIFF)V

    return-void
.end method

.method public constructor <init>(Lf5/b;Landroid/os/Handler;Lj4/g$a;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g;->a:Lf5/b;

    iput-object p2, p0, Lj4/g;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/g;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj4/g;->c:Ljava/util/HashMap;

    int-to-long p1, p4

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lj4/g;->e:J

    int-to-long p1, p5

    mul-long p1, p1, p3

    iput-wide p1, p0, Lj4/g;->f:J

    iput p6, p0, Lj4/g;->g:F

    iput p7, p0, Lj4/g;->h:F

    return-void
.end method

.method private f(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lj4/g;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lj4/g;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj4/g;->g:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private g(JJ)I
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    sub-long/2addr p3, p1

    iget-wide p1, p0, Lj4/g;->f:J

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lj4/g;->e:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private h(Z)V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 12

    iget v0, p0, Lj4/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lj4/g;->c:Ljava/util/HashMap;

    iget-object v9, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/g$b;

    iget-boolean v9, v5, Lj4/g$b;->c:Z

    or-int/2addr v3, v9

    iget-wide v9, v5, Lj4/g$b;->d:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v4, v8

    iget v5, v5, Lj4/g$b;->b:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v8, :cond_4

    iget-boolean v0, p0, Lj4/g;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lj4/g;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lj4/g;->m:Z

    if-nez v2, :cond_5

    sget-object v0, Lf5/q;->d:Lf5/q;

    invoke-virtual {v0, v1}, Lf5/q;->a(I)V

    iput-boolean v8, p0, Lj4/g;->m:Z

    invoke-direct {p0, v8}, Lj4/g;->h(Z)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lj4/g;->m:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    sget-object v0, Lf5/q;->d:Lf5/q;

    invoke-virtual {v0, v1}, Lf5/q;->b(I)V

    iput-boolean v1, p0, Lj4/g;->m:Z

    invoke-direct {p0, v1}, Lj4/g;->h(Z)V

    :cond_6
    :goto_3
    iput-wide v6, p0, Lj4/g;->j:J

    iget-boolean v0, p0, Lj4/g;->l:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-object v0, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lj4/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/g$b;

    iget-wide v2, v0, Lj4/g$b;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    iget-wide v4, p0, Lj4/g;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    :cond_7
    iput-wide v2, p0, Lj4/g;->j:J

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj4/g;->c:Ljava/util/HashMap;

    new-instance v1, Lj4/g$b;

    invoke-direct {v1, p2}, Lj4/g$b;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lj4/g;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lj4/g;->i:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lj4/g;->a:Lf5/b;

    iget v1, p0, Lj4/g;->i:I

    invoke-interface {v0, v1}, Lf5/b;->f(I)V

    return-void
.end method

.method public c(Ljava/lang/Object;JJZ)Z
    .locals 4

    invoke-direct {p0, p2, p3, p4, p5}, Lj4/g;->g(JJ)I

    move-result p2

    iget-object p3, p0, Lj4/g;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/g$b;

    iget p3, p1, Lj4/g$b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p2, :cond_1

    iget-wide v2, p1, Lj4/g$b;->d:J

    cmp-long p3, v2, p4

    if-nez p3, :cond_1

    iget-boolean p3, p1, Lj4/g$b;->c:Z

    if-eq p3, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    iput p2, p1, Lj4/g$b;->b:I

    iput-wide p4, p1, Lj4/g$b;->d:J

    iput-boolean p6, p1, Lj4/g$b;->c:Z

    :cond_2
    iget-object p1, p0, Lj4/g;->a:Lf5/b;

    invoke-interface {p1}, Lf5/b;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lj4/g;->f(I)I

    move-result p1

    iget p2, p0, Lj4/g;->k:I

    if-eq p2, p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    iput p1, p0, Lj4/g;->k:I

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0}, Lj4/g;->i()V

    :cond_6
    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-eqz p3, :cond_7

    iget-wide p1, p0, Lj4/g;->j:J

    cmp-long p3, p4, p1

    if-gtz p3, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj4/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/g$b;

    iget v0, p0, Lj4/g;->i:I

    iget p1, p1, Lj4/g$b;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lj4/g;->i:I

    invoke-direct {p0}, Lj4/g;->i()V

    return-void
.end method

.method public e()Lf5/b;
    .locals 1

    iget-object v0, p0, Lj4/g;->a:Lf5/b;

    return-object v0
.end method

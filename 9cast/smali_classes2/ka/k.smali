.class public Lka/k;
.super Lka/a;
.source "SourceFile"


# static fields
.field public static h:Lia/a;

.field private static i:Lka/k;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/a;->d:Lia/a;

    sput-object v0, Lka/k;->h:Lia/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lka/k;)V
    .locals 0

    invoke-direct {p0}, Lka/k;->m()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/k;->c:Z

    return-void
.end method

.method public static h()Lka/k;
    .locals 1

    sget-object v0, Lka/k;->i:Lka/k;

    if-nez v0, :cond_0

    new-instance v0, Lka/k;

    invoke-direct {v0}, Lka/k;-><init>()V

    sput-object v0, Lka/k;->i:Lka/k;

    :cond_0
    sget-object v0, Lka/k;->i:Lka/k;

    return-object v0
.end method

.method private i()Ljava/util/Queue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lka/k;->h:Lia/a;

    invoke-virtual {v0}, Lia/a;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    array-length v3, v0

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    aget-object v0, v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lka/a;->b:Lka/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lka/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->k()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lha/b;->p(Landroid/content/Context;)V

    new-instance v0, Lka/e;

    invoke-direct {p0}, Lka/k;->i()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lka/e;-><init>(Lka/a;Ljava/util/Queue;)V

    iput-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->s()V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lka/k;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lka/k;->g:I

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v1

    const-string v2, "OHFShowTimes"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lka/a;->b:Lka/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lka/e;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->k()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lka/k;->f:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lka/k;->m()V

    :cond_5
    return-void
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/k;->f:Z

    invoke-static {}, Lta/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lka/k;->d:Z

    return-void

    :cond_0
    iget v0, p0, Lka/k;->e:I

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v2

    const-string v3, "OHFRetryTimes"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lka/k;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lka/k;->e:I

    invoke-direct {p0}, Lka/k;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lka/k;->g()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lka/k;->h:Lia/a;

    sget-object v1, Lia/a;->d:Lia/a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lta/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lka/k;->d:Z

    iget-boolean v0, p0, Lka/k;->c:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lka/k;->c:Z

    :cond_2
    iput v1, p0, Lka/k;->e:I

    return-void

    :cond_3
    iput v1, p0, Lka/k;->e:I

    iget-boolean v0, p0, Lka/k;->c:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lka/k;->c:Z

    invoke-direct {p0}, Lka/k;->j()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lka/k;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "OHFullAd"

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lka/a;->c()V

    iget v0, p0, Lka/k;->g:I

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v1

    const-string v2, "OHFShowTimes"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lka/k;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lka/k;->g()V

    :goto_0
    return-void
.end method

.method public d(Lka/e;)V
    .locals 4

    iget-object v0, p0, Lka/a;->b:Lka/e;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lka/k;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lka/k;->f:Z

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object p1

    new-instance v0, Lka/j;

    invoke-direct {v0, p0}, Lka/j;-><init>(Lka/k;)V

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v1

    const-string v2, "OHFRetrySpace"

    const/16 v3, 0x7d0

    invoke-interface {v1, v2, v3}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lha/b;->s(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lka/a;->e()V

    const-string v0, "BNFc44l1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lla/c;->d(Ljava/lang/String;J)V

    iget v0, p0, Lka/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka/k;->g:I

    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lka/k;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/k;->d:Z

    invoke-direct {p0}, Lka/k;->k()V

    return-void
.end method

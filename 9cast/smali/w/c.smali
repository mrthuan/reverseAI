.class public Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lw/e;

.field protected b:Lw/e;

.field protected c:Lw/e;

.field protected d:Lw/e;

.field protected e:Lw/e;

.field protected f:Lw/e;

.field protected g:Lw/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lw/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/c;->k:F

    iput-object p1, p0, Lw/c;->a:Lw/e;

    iput p2, p0, Lw/c;->p:I

    iput-boolean p3, p0, Lw/c;->q:Z

    return-void
.end method

.method private b()V
    .locals 12

    iget v0, p0, Lw/c;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lw/c;->a:Lw/e;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lw/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_14

    iget v7, p0, Lw/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lw/c;->i:I

    iget-object v7, v2, Lw/e;->s0:[Lw/e;

    iget v8, p0, Lw/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lw/e;->r0:[Lw/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lw/e;->M()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    iget v7, p0, Lw/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lw/c;->l:I

    iget v7, p0, Lw/c;->p:I

    invoke-virtual {v2, v7}, Lw/e;->q(I)Lw/e$b;

    move-result-object v7

    sget-object v8, Lw/e$b;->q:Lw/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lw/c;->m:I

    iget v10, p0, Lw/c;->p:I

    invoke-virtual {v2, v10}, Lw/e;->y(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->m:I

    :cond_0
    iget v7, p0, Lw/c;->m:I

    iget-object v10, v2, Lw/e;->J:[Lw/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lw/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->m:I

    iget-object v10, v2, Lw/e;->J:[Lw/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lw/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->m:I

    iget v7, p0, Lw/c;->n:I

    iget-object v10, v2, Lw/e;->J:[Lw/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lw/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->n:I

    iget-object v10, v2, Lw/e;->J:[Lw/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lw/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->n:I

    iget-object v7, p0, Lw/c;->b:Lw/e;

    if-nez v7, :cond_1

    iput-object v2, p0, Lw/c;->b:Lw/e;

    :cond_1
    iput-object v2, p0, Lw/c;->d:Lw/e;

    iget-object v7, v2, Lw/e;->M:[Lw/e$b;

    iget v10, p0, Lw/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_f

    iget-object v7, v2, Lw/e;->n:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lw/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lw/c;->j:I

    iget-object v7, v2, Lw/e;->q0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, Lw/c;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Lw/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Lw/c;->c(Lw/e;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, Lw/c;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lw/c;->s:Z

    :goto_1
    iget-object v7, p0, Lw/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lw/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lw/c;->f:Lw/e;

    if-nez v7, :cond_7

    iput-object v2, p0, Lw/c;->f:Lw/e;

    :cond_7
    iget-object v7, p0, Lw/c;->g:Lw/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lw/e;->r0:[Lw/e;

    iget v10, p0, Lw/c;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, Lw/c;->g:Lw/e;

    :cond_9
    iget v7, p0, Lw/c;->p:I

    if-nez v7, :cond_b

    iget v7, v2, Lw/e;->l:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, Lw/e;->o:I

    if-nez v7, :cond_c

    iget v7, v2, Lw/e;->p:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_b
    iget v7, v2, Lw/e;->m:I

    if-eqz v7, :cond_d

    :cond_c
    :goto_2
    iput-boolean v4, p0, Lw/c;->o:Z

    goto :goto_3

    :cond_d
    iget v7, v2, Lw/e;->r:I

    if-nez v7, :cond_c

    iget v7, v2, Lw/e;->s:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    iget v7, v2, Lw/e;->Q:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_f

    iput-boolean v4, p0, Lw/c;->o:Z

    iput-boolean v3, p0, Lw/c;->u:Z

    :cond_f
    if-eq v5, v2, :cond_10

    iget-object v5, v5, Lw/e;->s0:[Lw/e;

    iget v7, p0, Lw/c;->p:I

    aput-object v2, v5, v7

    :cond_10
    iget-object v5, v2, Lw/e;->J:[Lw/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lw/d;->d:Lw/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lw/d;->b:Lw/e;

    iget-object v7, v5, Lw/e;->J:[Lw/d;

    aget-object v7, v7, v0

    iget-object v7, v7, Lw/d;->d:Lw/d;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lw/d;->b:Lw/e;

    if-eq v7, v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v5

    :cond_12
    :goto_4
    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v2

    const/4 v6, 0x1

    :goto_5
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lw/c;->b:Lw/e;

    if-eqz v1, :cond_15

    iget v5, p0, Lw/c;->m:I

    iget-object v1, v1, Lw/e;->J:[Lw/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lw/d;->b()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lw/c;->m:I

    :cond_15
    iget-object v1, p0, Lw/c;->d:Lw/e;

    if-eqz v1, :cond_16

    iget v5, p0, Lw/c;->m:I

    iget-object v1, v1, Lw/e;->J:[Lw/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lw/d;->b()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lw/c;->m:I

    :cond_16
    iput-object v2, p0, Lw/c;->c:Lw/e;

    iget v0, p0, Lw/c;->p:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lw/c;->q:Z

    if-eqz v0, :cond_17

    iput-object v2, p0, Lw/c;->e:Lw/e;

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lw/c;->a:Lw/e;

    iput-object v0, p0, Lw/c;->e:Lw/e;

    :goto_6
    iget-boolean v0, p0, Lw/c;->s:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lw/c;->r:Z

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lw/c;->t:Z

    return-void
.end method

.method private static c(Lw/e;I)Z
    .locals 2

    invoke-virtual {p0}, Lw/e;->M()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/e;->M:[Lw/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lw/e$b;->q:Lw/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lw/e;->n:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lw/c;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/c;->v:Z

    return-void
.end method

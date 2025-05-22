.class final Lj$/util/concurrent/r;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Ljava/util/function/ToIntFunction;

.field final k:Ljava/util/function/IntBinaryOperator;

.field final l:I

.field m:I

.field n:Lj$/util/concurrent/r;

.field o:Lj$/util/concurrent/r;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/r;Ljava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/r;->o:Lj$/util/concurrent/r;

    iput-object p7, p0, Lj$/util/concurrent/r;->j:Ljava/util/function/ToIntFunction;

    iput p8, p0, Lj$/util/concurrent/r;->l:I

    iput-object p9, p0, Lj$/util/concurrent/r;->k:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 15

    iget-object v10, p0, Lj$/util/concurrent/r;->j:Ljava/util/function/ToIntFunction;

    if-eqz v10, :cond_3

    iget-object v11, p0, Lj$/util/concurrent/r;->k:Ljava/util/function/IntBinaryOperator;

    if-eqz v11, :cond_3

    iget v12, p0, Lj$/util/concurrent/r;->l:I

    iget v13, p0, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v0, p0, Lj$/util/concurrent/b;->i:I

    if-lez v0, :cond_0

    iget v4, p0, Lj$/util/concurrent/b;->g:I

    add-int v0, v4, v13

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v13, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v14, Lj$/util/concurrent/r;

    iget v0, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/concurrent/b;->i:I

    iput v3, p0, Lj$/util/concurrent/b;->g:I

    iget-object v5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iget-object v6, p0, Lj$/util/concurrent/r;->n:Lj$/util/concurrent/r;

    move-object v0, v14

    move-object v1, p0

    move-object v7, v10

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/r;Ljava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)V

    iput-object v14, p0, Lj$/util/concurrent/r;->n:Lj$/util/concurrent/r;

    invoke-virtual {v14}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v11

    check-cast v1, Lj$/util/stream/M;

    invoke-virtual {v1, v12, v0}, Lj$/util/stream/M;->b(II)I

    move-result v12

    goto :goto_1

    :cond_1
    iput v12, p0, Lj$/util/concurrent/r;->m:I

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->firstComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/r;

    iget-object v2, v1, Lj$/util/concurrent/r;->n:Lj$/util/concurrent/r;

    :goto_3
    if-eqz v2, :cond_2

    iget v3, v1, Lj$/util/concurrent/r;->m:I

    iget v4, v2, Lj$/util/concurrent/r;->m:I

    move-object v5, v11

    check-cast v5, Lj$/util/stream/M;

    invoke-virtual {v5, v3, v4}, Lj$/util/stream/M;->b(II)I

    move-result v3

    iput v3, v1, Lj$/util/concurrent/r;->m:I

    iget-object v2, v2, Lj$/util/concurrent/r;->o:Lj$/util/concurrent/r;

    iput-object v2, v1, Lj$/util/concurrent/r;->n:Lj$/util/concurrent/r;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->nextComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/r;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class final Lj$/util/concurrent/w;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Ljava/util/function/ToLongFunction;

.field final k:Ljava/util/function/LongBinaryOperator;

.field final l:J

.field m:J

.field n:Lj$/util/concurrent/w;

.field o:Lj$/util/concurrent/w;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/w;Ljava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/w;->o:Lj$/util/concurrent/w;

    iput-object p7, p0, Lj$/util/concurrent/w;->j:Ljava/util/function/ToLongFunction;

    iput-wide p8, p0, Lj$/util/concurrent/w;->l:J

    iput-object p10, p0, Lj$/util/concurrent/w;->k:Ljava/util/function/LongBinaryOperator;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v12, v11, Lj$/util/concurrent/w;->j:Ljava/util/function/ToLongFunction;

    if-eqz v12, :cond_3

    iget-object v13, v11, Lj$/util/concurrent/w;->k:Ljava/util/function/LongBinaryOperator;

    if-eqz v13, :cond_3

    iget-wide v14, v11, Lj$/util/concurrent/w;->l:J

    iget v10, v11, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v0, v11, Lj$/util/concurrent/b;->i:I

    if-lez v0, :cond_0

    iget v4, v11, Lj$/util/concurrent/b;->g:I

    add-int v0, v4, v10

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v8, Lj$/util/concurrent/w;

    iget v0, v11, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, v11, Lj$/util/concurrent/b;->i:I

    iput v3, v11, Lj$/util/concurrent/b;->g:I

    iget-object v5, v11, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iget-object v6, v11, Lj$/util/concurrent/w;->n:Lj$/util/concurrent/w;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v7, v12

    move-object/from16 v16, v12

    move-object v12, v8

    move-wide v8, v14

    move/from16 v17, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/w;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/w;Ljava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)V

    iput-object v12, v11, Lj$/util/concurrent/w;->n:Lj$/util/concurrent/w;

    invoke-virtual {v12}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    move-object/from16 v12, v16

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v2

    move-object v0, v13

    check-cast v0, Lj$/util/stream/M;

    invoke-virtual {v0, v14, v15, v2, v3}, Lj$/util/stream/M;->f(JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    iput-wide v14, v11, Lj$/util/concurrent/w;->m:J

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountedCompleter;->firstComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/w;

    iget-object v2, v1, Lj$/util/concurrent/w;->n:Lj$/util/concurrent/w;

    :goto_3
    if-eqz v2, :cond_2

    iget-wide v3, v1, Lj$/util/concurrent/w;->m:J

    iget-wide v5, v2, Lj$/util/concurrent/w;->m:J

    move-object v7, v13

    check-cast v7, Lj$/util/stream/M;

    invoke-virtual {v7, v3, v4, v5, v6}, Lj$/util/stream/M;->f(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lj$/util/concurrent/w;->m:J

    iget-object v2, v2, Lj$/util/concurrent/w;->o:Lj$/util/concurrent/w;

    iput-object v2, v1, Lj$/util/concurrent/w;->n:Lj$/util/concurrent/w;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->nextComplete()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/concurrent/w;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

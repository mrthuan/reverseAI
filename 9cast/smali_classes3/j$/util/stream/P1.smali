.class final Lj$/util/stream/P1;
.super Lj$/util/stream/D0;
.source "SourceFile"


# instance fields
.field final synthetic h:Ljava/util/function/BinaryOperator;

.field final synthetic i:Ljava/util/function/BiConsumer;

.field final synthetic j:Ljava/util/function/Supplier;

.field final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/l3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/P1;->h:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/P1;->i:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/P1;->j:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/P1;->k:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/D0;-><init>(Lj$/util/stream/l3;)V

    return-void
.end method


# virtual methods
.method public final G0()Lj$/util/stream/Y1;
    .locals 4

    new-instance v0, Lj$/util/stream/Q1;

    iget-object v1, p0, Lj$/util/stream/P1;->h:Ljava/util/function/BinaryOperator;

    iget-object v2, p0, Lj$/util/stream/P1;->j:Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/P1;->i:Ljava/util/function/BiConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/Q1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/P1;->k:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/k;->UNORDERED:Lj$/util/stream/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/k3;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

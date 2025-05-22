.class final Lj$/util/stream/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y1;
.implements Lj$/util/stream/t2;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(ILjava/util/function/IntBinaryOperator;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/S1;->b:I

    iput-object p2, p0, Lj$/util/stream/S1;->c:Ljava/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->z()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget v0, p0, Lj$/util/stream/S1;->a:I

    iget-object v1, p0, Lj$/util/stream/S1;->c:Ljava/util/function/IntBinaryOperator;

    check-cast v1, Lj$/util/stream/M;

    invoke-virtual {v1, v0, p1}, Lj$/util/stream/M;->b(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/S1;->a:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->D(Lj$/util/stream/t2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/S1;->b:I

    iput p1, p0, Lj$/util/stream/S1;->a:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->C(Lj$/util/stream/t2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/Y1;)V
    .locals 0

    check-cast p1, Lj$/util/stream/S1;

    iget p1, p1, Lj$/util/stream/S1;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->accept(I)V

    return-void
.end method

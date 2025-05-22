.class final Lj$/util/stream/L1;
.super Lj$/util/stream/Z1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y1;
.implements Lj$/util/stream/s2;


# instance fields
.field final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Ljava/util/function/ObjDoubleConsumer;

.field final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/L1;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/L1;->c:Ljava/util/function/ObjDoubleConsumer;

    iput-object p3, p0, Lj$/util/stream/L1;->d:Ljava/util/function/BinaryOperator;

    invoke-direct {p0}, Lj$/util/stream/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/L1;->c:Ljava/util/function/ObjDoubleConsumer;

    iget-object v1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->G()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->B(Lj$/util/stream/s2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/L1;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

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

.method public final h(Lj$/util/stream/Y1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/L1;

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/L1;->d:Ljava/util/function/BinaryOperator;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->A(Lj$/util/stream/s2;Ljava/lang/Double;)V

    return-void
.end method

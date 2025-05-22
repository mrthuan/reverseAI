.class final Lj$/util/stream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/function/BiConsumer;

.field private final c:Ljava/util/function/BinaryOperator;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Lj$/util/stream/R0;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/o;->b:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/o;->c:Ljava/util/function/BinaryOperator;

    iput-object p4, p0, Lj$/util/stream/o;->d:Ljava/util/function/Function;

    iput-object p5, p0, Lj$/util/stream/o;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->a:Ljava/util/function/Supplier;

    return-object v0
.end method

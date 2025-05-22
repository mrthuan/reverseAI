.class final Lj$/util/stream/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y1;
.implements Lj$/util/stream/u2;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(JLjava/util/function/LongBinaryOperator;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/W1;->b:J

    iput-object p3, p0, Lj$/util/stream/W1;->c:Ljava/util/function/LongBinaryOperator;

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

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->G()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-wide v0, p0, Lj$/util/stream/W1;->a:J

    iget-object v2, p0, Lj$/util/stream/W1;->c:Ljava/util/function/LongBinaryOperator;

    check-cast v2, Lj$/util/stream/M;

    invoke-virtual {v2, v0, v1, p1, p2}, Lj$/util/stream/M;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/W1;->a:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->F(Lj$/util/stream/u2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/W1;->b:J

    iput-wide p1, p0, Lj$/util/stream/W1;->a:J

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
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/W1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/Y1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/W1;

    iget-wide v0, p1, Lj$/util/stream/W1;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/W1;->accept(J)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->E(Lj$/util/stream/u2;Ljava/lang/Long;)V

    return-void
.end method

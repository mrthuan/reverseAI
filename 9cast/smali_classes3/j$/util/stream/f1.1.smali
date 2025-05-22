.class final Lj$/util/stream/f1;
.super Lj$/util/stream/h1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/K0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/L0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->a(I)Lj$/util/stream/L0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/D0;->V()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->L(Lj$/util/stream/K0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->O(Lj$/util/stream/K0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->R(Lj$/util/stream/K0;JJ)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/f1;->c([Ljava/lang/Long;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    invoke-static {}, Lj$/util/g0;->d()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    invoke-static {}, Lj$/util/g0;->d()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.class final Lj$/util/stream/X0;
.super Lj$/util/stream/Y0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/K0;


# direct methods
.method constructor <init>(Lj$/util/stream/K0;Lj$/util/stream/K0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X0;->c([Ljava/lang/Long;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [J

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/K0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/K0;)V

    return-object v0
.end method

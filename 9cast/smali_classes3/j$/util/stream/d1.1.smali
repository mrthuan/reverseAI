.class final Lj$/util/stream/d1;
.super Lj$/util/stream/h1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/I0;


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

    invoke-virtual {p0, p1}, Lj$/util/stream/d1;->a(I)Lj$/util/stream/L0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/D0;->T()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->J(Lj$/util/stream/I0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->M(Lj$/util/stream/I0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->P(Lj$/util/stream/I0;JJ)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d1;->c([Ljava/lang/Double;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    invoke-static {}, Lj$/util/g0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    invoke-static {}, Lj$/util/g0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

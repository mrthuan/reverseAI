.class final Lj$/util/stream/P2;
.super Lj$/util/stream/p0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/k3;->q:I

    sget v1, Lj$/util/stream/k3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final T0(Lj$/util/S;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 2

    sget-object v0, Lj$/util/stream/k3;->SORTED:Lj$/util/stream/k3;

    invoke-virtual {p2}, Lj$/util/stream/c;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->K0(Lj$/util/S;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->K0(Lj$/util/S;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/K0;

    invoke-interface {p1}, Lj$/util/stream/L0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    new-instance p2, Lj$/util/stream/s1;

    invoke-direct {p2, p1}, Lj$/util/stream/s1;-><init>([J)V

    return-object p2
.end method

.method public final W0(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/k3;->SORTED:Lj$/util/stream/k3;

    invoke-virtual {v0, p1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {v0, p1}, Lj$/util/stream/k3;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/U2;

    invoke-direct {p1, p2}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/v2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/M2;

    invoke-direct {p1, p2}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/v2;)V

    return-object p1
.end method

.class final Lj$/util/stream/k2;
.super Lj$/util/stream/n2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/S;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/n2;-><init>(Lj$/util/S;IZ)V

    return-void
.end method


# virtual methods
.method final V0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final W0(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->Y0()Lj$/util/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/n2;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->Y0()Lj$/util/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/n2;->forEachOrdered(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

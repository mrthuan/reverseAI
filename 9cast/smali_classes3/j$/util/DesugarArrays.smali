.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj$/util/g0;->m([Ljava/lang/Object;II)Lj$/util/S;

    move-result-object p0

    invoke-static {p0, v1}, Lj$/util/stream/D0;->H0(Lj$/util/S;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

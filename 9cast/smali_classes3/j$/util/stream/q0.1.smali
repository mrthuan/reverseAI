.class abstract Lj$/util/stream/q0;
.super Lj$/util/stream/r0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/u0;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/u0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/u0;

    return-object v0
.end method

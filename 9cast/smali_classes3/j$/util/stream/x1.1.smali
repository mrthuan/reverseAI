.class final Lj$/util/stream/x1;
.super Lj$/util/stream/z1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# instance fields
.field private final h:[J


# direct methods
.method constructor <init>(Lj$/util/S;Lj$/util/stream/D0;[J)V
    .locals 1

    array-length v0, p3

    invoke-direct {p0, v0, p1, p2}, Lj$/util/stream/z1;-><init>(ILj$/util/S;Lj$/util/stream/D0;)V

    iput-object p3, p0, Lj$/util/stream/x1;->h:[J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x1;Lj$/util/S;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/x1;->h:[J

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/z1;Lj$/util/S;JJI)V

    iget-object p1, p1, Lj$/util/stream/x1;->h:[J

    iput-object p1, p0, Lj$/util/stream/x1;->h:[J

    return-void
.end method


# virtual methods
.method final a(Lj$/util/S;JJ)Lj$/util/stream/z1;
    .locals 8

    new-instance v7, Lj$/util/stream/x1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/x1;Lj$/util/S;JJ)V

    return-object v7
.end method

.method public final accept(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/z1;->f:I

    iget v1, p0, Lj$/util/stream/z1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/x1;->h:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/z1;->f:I

    aput-wide p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/z1;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->F(Lj$/util/stream/u2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->E(Lj$/util/stream/u2;Ljava/lang/Long;)V

    return-void
.end method

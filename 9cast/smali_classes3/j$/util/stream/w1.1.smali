.class final Lj$/util/stream/w1;
.super Lj$/util/stream/z1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t2;


# instance fields
.field private final h:[I


# direct methods
.method constructor <init>(Lj$/util/S;Lj$/util/stream/D0;[I)V
    .locals 1

    array-length v0, p3

    invoke-direct {p0, v0, p1, p2}, Lj$/util/stream/z1;-><init>(ILj$/util/S;Lj$/util/stream/D0;)V

    iput-object p3, p0, Lj$/util/stream/w1;->h:[I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w1;Lj$/util/S;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/w1;->h:[I

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/z1;Lj$/util/S;JJI)V

    iget-object p1, p1, Lj$/util/stream/w1;->h:[I

    iput-object p1, p0, Lj$/util/stream/w1;->h:[I

    return-void
.end method


# virtual methods
.method final a(Lj$/util/S;JJ)Lj$/util/stream/z1;
    .locals 8

    new-instance v7, Lj$/util/stream/w1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/w1;Lj$/util/S;JJ)V

    return-object v7
.end method

.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/z1;->f:I

    iget v1, p0, Lj$/util/stream/z1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/w1;->h:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/z1;->f:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lj$/util/stream/z1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->D(Lj$/util/stream/t2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->C(Lj$/util/stream/t2;Ljava/lang/Integer;)V

    return-void
.end method

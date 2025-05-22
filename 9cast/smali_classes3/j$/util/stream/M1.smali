.class final Lj$/util/stream/M1;
.super Lj$/util/stream/D0;
.source "SourceFile"


# instance fields
.field final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field final synthetic i:D


# direct methods
.method constructor <init>(Lj$/util/stream/l3;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/M1;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/M1;->i:D

    invoke-direct {p0, p1}, Lj$/util/stream/D0;-><init>(Lj$/util/stream/l3;)V

    return-void
.end method


# virtual methods
.method public final G0()Lj$/util/stream/Y1;
    .locals 4

    new-instance v0, Lj$/util/stream/H1;

    iget-wide v1, p0, Lj$/util/stream/M1;->i:D

    iget-object v3, p0, Lj$/util/stream/M1;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/H1;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

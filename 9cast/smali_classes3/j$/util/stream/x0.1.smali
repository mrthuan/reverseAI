.class final Lj$/util/stream/x0;
.super Lj$/util/stream/z0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# direct methods
.method constructor <init>(Lj$/util/stream/A0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/A0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iget-boolean p1, p0, Lj$/util/stream/z0;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

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

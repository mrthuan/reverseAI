.class public final synthetic Lj$/util/stream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/i;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/g;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/g;

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/stream/I;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/stream/I;

    invoke-static {p0}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/stream/k0;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/stream/k0;

    invoke-static {p0}, Lj$/util/stream/j0;->k(Lj$/util/stream/k0;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/stream/u0;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/stream/u0;

    invoke-static {p0}, Lj$/util/stream/t0;->k(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/util/stream/Stream;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/util/stream/Stream;

    invoke-static {p0}, Lj$/util/stream/h3;->k(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lj$/util/stream/h;

    invoke-direct {v0, p0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/i;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    instance-of v1, p1, Lj$/util/stream/h;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/h;

    iget-object p1, p1, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h;->a:Lj$/util/stream/i;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

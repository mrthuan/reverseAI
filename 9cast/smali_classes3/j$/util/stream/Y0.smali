.class abstract Lj$/util/stream/Y0;
.super Lj$/util/stream/O0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/L0;


# direct methods
.method constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/O0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lj$/util/stream/L0;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Y0;->f(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/M0;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/L0;

    invoke-interface {v1, p1, p2}, Lj$/util/stream/L0;->f(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj$/util/stream/O0;->b:Lj$/util/stream/M0;

    check-cast v1, Lj$/util/stream/L0;

    check-cast v0, Lj$/util/stream/L0;

    invoke-interface {v0}, Lj$/util/stream/M0;->count()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, Lj$/util/stream/L0;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/M0;

    check-cast v0, Lj$/util/stream/L0;

    invoke-interface {v0, p1}, Lj$/util/stream/L0;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/O0;->b:Lj$/util/stream/M0;

    check-cast v0, Lj$/util/stream/L0;

    invoke-interface {v0, p1}, Lj$/util/stream/L0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->I(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lj$/util/stream/O0;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/M0;

    aput-object v1, v0, v4

    iget-object v1, p0, Lj$/util/stream/O0;->b:Lj$/util/stream/M0;

    aput-object v1, v0, v6

    const-string v1, "%s[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lj$/util/stream/O0;->count()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

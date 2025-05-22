.class abstract Lj$/util/stream/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U3;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->z()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->G()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/P;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/P;->a:Z

    iput-object p1, p0, Lj$/util/stream/P;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/P;->a:Z

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->accept(Ljava/lang/Object;)V

    return-void
.end method

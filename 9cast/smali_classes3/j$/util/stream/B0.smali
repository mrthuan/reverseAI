.class final Lj$/util/stream/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/T3;


# instance fields
.field final a:Lj$/util/stream/A0;

.field final b:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/l3;Lj$/util/stream/A0;Lj$/util/stream/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/B0;->a:Lj$/util/stream/A0;

    iput-object p3, p0, Lj$/util/stream/B0;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/C0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/C0;-><init>(Lj$/util/stream/B0;Lj$/util/stream/D0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final o()I
    .locals 2

    sget v0, Lj$/util/stream/k3;->u:I

    sget v1, Lj$/util/stream/k3;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B0;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/z0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/z0;

    iget-boolean p1, p1, Lj$/util/stream/z0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

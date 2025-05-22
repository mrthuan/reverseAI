.class final Lj$/util/stream/C0;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/B0;


# direct methods
.method constructor <init>(Lj$/util/stream/B0;Lj$/util/stream/D0;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/D0;Lj$/util/S;)V

    iput-object p1, p0, Lj$/util/stream/C0;->j:Lj$/util/stream/B0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/C0;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/S;)V

    iget-object p1, p1, Lj$/util/stream/C0;->j:Lj$/util/stream/B0;

    iput-object p1, p0, Lj$/util/stream/C0;->j:Lj$/util/stream/B0;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/D0;

    iget-object v1, p0, Lj$/util/stream/C0;->j:Lj$/util/stream/B0;

    iget-object v1, v1, Lj$/util/stream/B0;->b:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/z0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/S;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    iget-boolean v0, v1, Lj$/util/stream/z0;->b:Z

    iget-object v1, p0, Lj$/util/stream/C0;->j:Lj$/util/stream/B0;

    iget-object v1, v1, Lj$/util/stream/B0;->a:Lj$/util/stream/A0;

    invoke-static {v1}, Lj$/util/stream/A0;->k(Lj$/util/stream/A0;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lj$/util/concurrent/K;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(Lj$/util/S;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/C0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/C0;-><init>(Lj$/util/stream/C0;Lj$/util/S;)V

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/C0;->j:Lj$/util/stream/B0;

    iget-object v0, v0, Lj$/util/stream/B0;->a:Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/A0;->k(Lj$/util/stream/A0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

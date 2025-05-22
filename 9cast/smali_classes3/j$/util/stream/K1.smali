.class final Lj$/util/stream/K1;
.super Lj$/util/stream/D0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/l3;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/K1;->h:I

    invoke-direct {p0, p1}, Lj$/util/stream/D0;-><init>(Lj$/util/stream/l3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0()Lj$/util/stream/Y1;
    .locals 1

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/K1;->M0()Lj$/util/stream/e2;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lj$/util/stream/K1;->M0()Lj$/util/stream/e2;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lj$/util/stream/K1;->M0()Lj$/util/stream/e2;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/K1;->M0()Lj$/util/stream/e2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    :pswitch_2
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    :goto_3
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    :pswitch_2
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    :goto_3
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/D0;->y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()Lj$/util/stream/e2;
    .locals 1

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0}, Lj$/util/stream/d2;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/a2;

    invoke-direct {v0}, Lj$/util/stream/a2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/c2;

    invoke-direct {v0}, Lj$/util/stream/c2;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Lj$/util/stream/b2;

    invoke-direct {v0}, Lj$/util/stream/b2;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->K0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->K0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->K0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->K0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lj$/util/stream/k3;->r:I

    return v0

    :pswitch_1
    sget v0, Lj$/util/stream/k3;->r:I

    return v0

    :pswitch_2
    sget v0, Lj$/util/stream/k3;->r:I

    return v0

    :goto_0
    sget v0, Lj$/util/stream/k3;->r:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/K1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->L0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->L0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->L0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/K1;->L0(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

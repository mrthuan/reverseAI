.class public final Li5/a;
.super Lh5/j;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lh5/g;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->a()[Lh5/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Li5/c;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->k()Li5/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lh5/v;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->i()Lh5/v;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lh5/w;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->j()Lh5/w;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lh5/g;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->v([Lh5/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Li5/c;)V
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->x(Li5/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->y(Z)V

    return-void
.end method

.method public setVideoOptions(Lh5/w;)V
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->A(Lh5/w;)V

    return-void
.end method

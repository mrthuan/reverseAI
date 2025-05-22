.class public final Lp5/i4;
.super Lp5/e0;
.source "SourceFile"


# instance fields
.field private final f:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Lp5/e0;-><init>()V

    iput-object p1, p0, Lp5/i4;->f:Lh5/c;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->r()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->n()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->e()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->s()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->p()V

    :cond_0
    return-void
.end method

.method public final w(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lp5/i4;->f:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->n()Lh5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/c;->f(Lh5/l;)V

    :cond_0
    return-void
.end method

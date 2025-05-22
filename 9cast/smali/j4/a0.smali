.class public abstract Lj4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/j$a;


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 3

    iget v0, p0, Lj4/a0;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput v2, p0, Lj4/a0;->f:I

    invoke-virtual {p0}, Lj4/a0;->p()V

    return-void
.end method

.method protected abstract d(J)Z
.end method

.method protected abstract e(JJ)V
.end method

.method final f(IJZ)V
    .locals 2

    iget v0, p0, Lj4/a0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg5/b;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lj4/a0;->f:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/a0;->q(IJZ)V

    return-void
.end method

.method protected abstract g()J
.end method

.method protected abstract h()J
.end method

.method protected abstract i(I)Lj4/t;
.end method

.method protected j()Lj4/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k()I
    .locals 1

    iget v0, p0, Lj4/a0;->f:I

    return v0
.end method

.method protected abstract l()I
.end method

.method protected abstract m()Z
.end method

.method protected abstract n()Z
.end method

.method protected abstract o()V
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q(IJZ)V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method final u(J)I
    .locals 1

    iget v0, p0, Lj4/a0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-virtual {p0, p1, p2}, Lj4/a0;->d(J)Z

    move-result p1

    iput p1, p0, Lj4/a0;->f:I

    return p1
.end method

.method final v()V
    .locals 3

    iget v0, p0, Lj4/a0;->f:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput v2, p0, Lj4/a0;->f:I

    invoke-virtual {p0}, Lj4/a0;->r()V

    return-void
.end method

.method protected abstract w(J)V
.end method

.method final x()V
    .locals 2

    iget v0, p0, Lj4/a0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lj4/a0;->f:I

    invoke-virtual {p0}, Lj4/a0;->s()V

    return-void
.end method

.method final y()V
    .locals 2

    iget v0, p0, Lj4/a0;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lj4/a0;->f:I

    invoke-virtual {p0}, Lj4/a0;->t()V

    return-void
.end method

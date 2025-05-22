.class public abstract Laf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final f:Laf/d;


# direct methods
.method public constructor <init>(Laf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Laf/e;->f:Laf/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "field cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Laf/e;)Laf/e;
.end method

.method public b()Laf/e;
    .locals 1

    iget-object v0, p0, Laf/e;->f:Laf/d;

    iget-object v0, v0, Laf/d;->p:Laf/e;

    invoke-virtual {p0, v0}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Laf/e;I)Laf/e;
.end method

.method public d(Laf/e;)Laf/e;
    .locals 0

    invoke-virtual {p1}, Laf/e;->e()Laf/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Laf/e;
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Laf/e;->f:Laf/d;

    invoke-virtual {v0}, Laf/d;->b()Laf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Laf/c;->c(Laf/e;)Z

    move-result v0

    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract i(Laf/e;)Laf/e;
.end method

.method public abstract j()Laf/e;
.end method

.method public abstract o()Laf/e;
.end method

.method public abstract p()Laf/e;
.end method

.method public abstract r()Laf/e;
.end method

.method public abstract s(Laf/e;)Laf/e;
.end method

.method public u()Laf/e;
    .locals 1

    iget-object v0, p0, Laf/e;->f:Laf/d;

    iget-object v0, v0, Laf/d;->p:Laf/e;

    invoke-virtual {p0, v0}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Laf/e;->f:Laf/d;

    invoke-virtual {v0}, Laf/d;->b()Laf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Laf/c;->b(Laf/e;)[B

    move-result-object v0

    return-object v0
.end method

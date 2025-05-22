.class public abstract Lte/a;
.super Lte/k1;
.source "SourceFile"

# interfaces
.implements Lce/d;
.implements Lte/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lte/k1;",
        "Lce/d<",
        "TT;>;",
        "Lte/c0;"
    }
.end annotation


# instance fields
.field private final q:Lce/g;


# direct methods
.method public constructor <init>(Lce/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lte/k1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lte/d1;->o:Lte/d1$b;

    invoke-interface {p1, p2}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object p2

    check-cast p2, Lte/d1;

    invoke-virtual {p0, p2}, Lte/k1;->P(Lte/d1;)V

    :cond_0
    invoke-interface {p1, p0}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p1

    iput-object p1, p0, Lte/a;->q:Lce/g;

    return-void
.end method


# virtual methods
.method public final B0(Lte/e0;Ljava/lang/Object;Lke/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/e0;",
            "TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lte/e0;->e(Lke/p;Ljava/lang/Object;Lce/d;)V

    return-void
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lte/a;->q:Lce/g;

    invoke-static {v0, p1}, Lte/b0;->a(Lce/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lte/a;->q:Lce/g;

    invoke-static {v0}, Lte/y;->b(Lce/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lte/k1;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lte/k1;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lte/s;

    if-eqz v0, :cond_0

    check-cast p1, Lte/s;

    iget-object v0, p1, Lte/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lte/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lte/a;->y0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lte/a;->z0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lte/w;->d(Ljava/lang/Object;Lke/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lte/k1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lte/l1;->b:Lve/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lte/a;->x0(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lte/k1;->d()Z

    move-result v0

    return v0
.end method

.method public g()Lce/g;
    .locals 1

    iget-object v0, p0, Lte/a;->q:Lce/g;

    return-object v0
.end method

.method public final getContext()Lce/g;
    .locals 1

    iget-object v0, p0, Lte/a;->q:Lce/g;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lte/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lte/k1;->m(Ljava/lang/Object;)V

    return-void
.end method

.method protected y0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

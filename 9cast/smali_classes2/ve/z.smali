.class public Lve/z;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lte/a<",
        "TT;>;",
        "Lee/d;"
    }
.end annotation


# instance fields
.field public final r:Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lee/d;
    .locals 2

    iget-object v0, p0, Lve/z;->r:Lce/d;

    instance-of v1, v0, Lee/d;

    if-eqz v1, :cond_0

    check-cast v0, Lee/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lve/z;->r:Lce/d;

    invoke-static {v0}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v0

    iget-object v1, p0, Lve/z;->r:Lce/d;

    invoke-static {p1, v1}, Lte/w;->a(Ljava/lang/Object;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lve/i;->c(Lce/d;Ljava/lang/Object;Lke/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve/z;->r:Lce/d;

    invoke-static {p1, v0}, Lte/w;->a(Ljava/lang/Object;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lce/d;->c(Ljava/lang/Object;)V

    return-void
.end method

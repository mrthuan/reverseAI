.class final Lkf/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final f:Lqf/k;

.field private p:Z

.field final synthetic q:Lkf/b;


# direct methods
.method public constructor <init>(Lkf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkf/b$f;->q:Lkf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf/k;

    invoke-static {p1}, Lkf/b;->k(Lkf/b;)Lqf/f;

    move-result-object p1

    invoke-interface {p1}, Lqf/z;->i()Lqf/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqf/k;-><init>(Lqf/c0;)V

    iput-object v0, p0, Lkf/b$f;->f:Lqf/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lkf/b$f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkf/b$f;->p:Z

    iget-object v0, p0, Lkf/b$f;->q:Lkf/b;

    iget-object v1, p0, Lkf/b$f;->f:Lqf/k;

    invoke-static {v0, v1}, Lkf/b;->h(Lkf/b;Lqf/k;)V

    iget-object v0, p0, Lkf/b$f;->q:Lkf/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkf/b;->o(Lkf/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lkf/b$f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkf/b$f;->q:Lkf/b;

    invoke-static {v0}, Lkf/b;->k(Lkf/b;)Lqf/f;

    move-result-object v0

    invoke-interface {v0}, Lqf/f;->flush()V

    return-void
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lkf/b$f;->f:Lqf/k;

    return-object v0
.end method

.method public q0(Lqf/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkf/b$f;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqf/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lef/b;->i(JJJ)V

    iget-object v0, p0, Lkf/b$f;->q:Lkf/b;

    invoke-static {v0}, Lkf/b;->k(Lkf/b;)Lqf/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqf/z;->q0(Lqf/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

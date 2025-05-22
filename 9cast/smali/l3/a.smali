.class public Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final f:Ll3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private p:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private q:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private r:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private s:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private t:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->f:Ll3/f;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/a;->t:Ls2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3/a;->f:Ll3/f;

    invoke-interface {v0}, Ll3/b;->a()Ls2/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/a;->s:Li3/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3/a;->f:Ll3/f;

    invoke-interface {v0}, Ll3/f;->b()Li3/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/a;->r:Ls2/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3/a;->f:Ll3/f;

    invoke-interface {v0}, Ll3/b;->c()Ls2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/a;->q:Ls2/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3/a;->f:Ll3/f;

    invoke-interface {v0}, Ll3/b;->d()Ls2/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/a;->p:Ls2/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3/a;->f:Ll3/f;

    invoke-interface {v0}, Ll3/b;->e()Ls2/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lz2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/a;->f:Ll3/f;

    invoke-interface {v0}, Ll3/f;->f()Lz2/l;

    move-result-object v0

    return-object v0
.end method

.method public g()Ll3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Ls2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/a;->q:Ls2/e;

    return-void
.end method

.method public i(Ls2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/a;->t:Ls2/b;

    return-void
.end method

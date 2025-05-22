.class public abstract Lee/c;
.super Lee/a;
.source "SourceFile"


# instance fields
.field private final p:Lce/g;

.field private transient q:Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lce/d;->getContext()Lce/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lee/c;-><init>(Lce/d;Lce/g;)V

    return-void
.end method

.method public constructor <init>(Lce/d;Lce/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lce/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee/a;-><init>(Lce/d;)V

    iput-object p2, p0, Lee/c;->p:Lce/g;

    return-void
.end method


# virtual methods
.method public getContext()Lce/g;
    .locals 1

    iget-object v0, p0, Lee/c;->p:Lce/g;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lee/c;->q:Lce/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lee/c;->getContext()Lce/g;

    move-result-object v1

    sget-object v2, Lce/e;->b:Lce/e$b;

    invoke-interface {v1, v2}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v1

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    check-cast v1, Lce/e;

    invoke-interface {v1, v0}, Lce/e;->J(Lce/d;)V

    :cond_0
    sget-object v0, Lee/b;->f:Lee/b;

    iput-object v0, p0, Lee/c;->q:Lce/d;

    return-void
.end method

.method public final r()Lce/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/c;->q:Lce/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lee/c;->getContext()Lce/g;

    move-result-object v0

    sget-object v1, Lce/e;->b:Lce/e$b;

    invoke-interface {v0, v1}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v0

    check-cast v0, Lce/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lce/e;->A0(Lce/d;)Lce/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lee/c;->q:Lce/d;

    :cond_2
    return-object v0
.end method

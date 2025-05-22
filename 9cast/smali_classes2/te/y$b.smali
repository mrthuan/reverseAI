.class final Lte/y$b;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/y;->a(Lce/g;Lce/g;Z)Lce/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lce/g;",
        "Lce/g$b;",
        "Lce/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/p<",
            "Lce/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lle/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/p<",
            "Lce/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lte/y$b;->p:Lle/p;

    iput-boolean p2, p0, Lte/y$b;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lce/g;Lce/g$b;)Lce/g;
    .locals 4

    instance-of v0, p2, Lte/x;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lte/y$b;->p:Lle/p;

    iget-object v0, v0, Lle/p;->f:Ljava/lang/Object;

    check-cast v0, Lce/g;

    invoke-interface {p2}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lte/y$b;->q:Z

    check-cast p2, Lte/x;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lte/x;->W()Lte/x;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lte/y$b;->p:Lle/p;

    iget-object v2, v1, Lle/p;->f:Ljava/lang/Object;

    check-cast v2, Lce/g;

    invoke-interface {p2}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lce/g;->x(Lce/g$c;)Lce/g;

    move-result-object v2

    iput-object v2, v1, Lle/p;->f:Ljava/lang/Object;

    check-cast p2, Lte/x;

    invoke-interface {p2, v0}, Lte/x;->i0(Lce/g$b;)Lce/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/g;

    check-cast p2, Lce/g$b;

    invoke-virtual {p0, p1, p2}, Lte/y$b;->b(Lce/g;Lce/g$b;)Lce/g;

    move-result-object p1

    return-object p1
.end method

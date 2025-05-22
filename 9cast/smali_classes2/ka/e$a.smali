.class Lka/e$a;
.super Lh5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/e;->y(Ls5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/e;


# direct methods
.method constructor <init>(Lka/e;)V
    .locals 0

    iput-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-direct {p0}, Lh5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->o()V

    invoke-super {p0}, Lh5/k;->b()V

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object v0

    invoke-interface {v0}, Lka/e$d;->b()V

    :cond_0
    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->d(Lka/e;)Lka/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->d(Lka/e;)Lka/b;

    move-result-object v0

    invoke-interface {v0}, Lka/b;->b()V

    :cond_1
    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->k()V

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->e(Lka/e;)Lka/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->e(Lka/e;)Lka/a;

    move-result-object v0

    invoke-virtual {v0}, Lka/a;->c()V

    :cond_2
    return-void
.end method

.method public c(Lh5/a;)V
    .locals 0

    invoke-super {p0, p1}, Lh5/k;->c(Lh5/a;)V

    iget-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-static {p1}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-static {p1}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object p1

    invoke-interface {p1}, Lka/e$d;->G()V

    iget-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-static {p1}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object p1

    invoke-interface {p1}, Lka/e$d;->b()V

    :cond_0
    iget-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-static {p1}, Lka/e;->d(Lka/e;)Lka/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-static {p1}, Lka/e;->d(Lka/e;)Lka/b;

    move-result-object p1

    invoke-interface {p1}, Lka/b;->b()V

    :cond_1
    iget-object p1, p0, Lka/e$a;->a:Lka/e;

    invoke-virtual {p1}, Lka/e;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->q()V

    invoke-super {p0}, Lh5/k;->e()V

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->e(Lka/e;)Lka/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->e(Lka/e;)Lka/a;

    move-result-object v0

    invoke-virtual {v0}, Lka/a;->e()V

    :cond_0
    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/e$a;->a:Lka/e;

    invoke-static {v0}, Lka/e;->c(Lka/e;)Lka/e$d;

    move-result-object v0

    invoke-interface {v0}, Lka/e$d;->G()V

    :cond_1
    return-void
.end method

.class public final Lo6/h1;
.super Lo6/t0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lo6/c;


# direct methods
.method public constructor <init>(Lo6/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo6/h1;->g:Lo6/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo6/t0;-><init>(Lo6/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lk6/b;)V
    .locals 1

    iget-object v0, p0, Lo6/h1;->g:Lo6/c;

    invoke-virtual {v0}, Lo6/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/h1;->g:Lo6/c;

    invoke-static {v0}, Lo6/c;->m0(Lo6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo6/h1;->g:Lo6/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo6/c;->i0(Lo6/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo6/h1;->g:Lo6/c;

    iget-object v0, v0, Lo6/c;->p:Lo6/c$c;

    invoke-interface {v0, p1}, Lo6/c$c;->b(Lk6/b;)V

    iget-object v0, p0, Lo6/h1;->g:Lo6/c;

    invoke-virtual {v0, p1}, Lo6/c;->Q(Lk6/b;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lo6/h1;->g:Lo6/c;

    iget-object v0, v0, Lo6/c;->p:Lo6/c$c;

    sget-object v1, Lk6/b;->s:Lk6/b;

    invoke-interface {v0, v1}, Lo6/c$c;->b(Lk6/b;)V

    const/4 v0, 0x1

    return v0
.end method

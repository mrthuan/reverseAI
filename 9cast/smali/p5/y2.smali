.class final Lp5/y2;
.super Lp5/w;
.source "SourceFile"


# instance fields
.field final synthetic q:Lp5/a3;


# direct methods
.method constructor <init>(Lp5/a3;)V
    .locals 0

    iput-object p1, p0, Lp5/y2;->q:Lp5/a3;

    invoke-direct {p0}, Lp5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lp5/y2;->q:Lp5/a3;

    invoke-static {v0}, Lp5/a3;->h(Lp5/a3;)Lh5/v;

    move-result-object v1

    invoke-virtual {v0}, Lp5/a3;->l()Lp5/p2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh5/v;->c(Lp5/p2;)V

    invoke-super {p0, p1}, Lp5/w;->f(Lh5/l;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lp5/y2;->q:Lp5/a3;

    invoke-static {v0}, Lp5/a3;->h(Lp5/a3;)Lh5/v;

    move-result-object v1

    invoke-virtual {v0}, Lp5/a3;->l()Lp5/p2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh5/v;->c(Lp5/p2;)V

    invoke-super {p0}, Lp5/w;->n()V

    return-void
.end method

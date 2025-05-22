.class Loa/b$b;
.super Lh5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/b;->h(Landroid/app/Activity;Lqa/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/h;

.field final synthetic b:Loa/b;


# direct methods
.method constructor <init>(Loa/b;Lqa/h;)V
    .locals 0

    iput-object p1, p0, Loa/b$b;->b:Loa/b;

    iput-object p2, p0, Loa/b$b;->a:Lqa/h;

    invoke-direct {p0}, Lh5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->o()V

    iget-object v0, p0, Loa/b$b;->b:Loa/b;

    invoke-static {v0}, Loa/b;->a(Loa/b;)Lj5/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/b$b;->b:Loa/b;

    invoke-static {v0}, Loa/b;->a(Loa/b;)Lj5/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj5/a;->d(Lh5/k;)V

    :cond_0
    iget-object v0, p0, Loa/b$b;->b:Loa/b;

    invoke-static {v0, v1}, Loa/b;->b(Loa/b;Lj5/a;)Lj5/a;

    iget-object v0, p0, Loa/b$b;->b:Loa/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loa/b;->c:Z

    invoke-static {}, Loa/a;->c()Loa/a;

    move-result-object v0

    invoke-virtual {v0}, Loa/a;->a()V

    iget-object v0, p0, Loa/b$b;->a:Lqa/h;

    invoke-interface {v0}, Lqa/h;->A()V

    return-void
.end method

.method public c(Lh5/a;)V
    .locals 1

    iget-object p1, p0, Loa/b$b;->b:Loa/b;

    invoke-static {p1}, Loa/b;->a(Loa/b;)Lj5/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Loa/b$b;->b:Loa/b;

    invoke-static {p1}, Loa/b;->a(Loa/b;)Lj5/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj5/a;->d(Lh5/k;)V

    :cond_0
    iget-object p1, p0, Loa/b$b;->b:Loa/b;

    invoke-static {p1, v0}, Loa/b;->b(Loa/b;Lj5/a;)Lj5/a;

    iget-object p1, p0, Loa/b$b;->b:Loa/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loa/b;->c:Z

    invoke-static {}, Loa/a;->c()Loa/a;

    move-result-object p1

    invoke-virtual {p1}, Loa/a;->a()V

    iget-object p1, p0, Loa/b$b;->a:Lqa/h;

    invoke-interface {p1}, Lqa/h;->A()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->q()V

    return-void
.end method

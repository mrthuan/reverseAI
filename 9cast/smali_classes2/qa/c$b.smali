.class Lqa/c$b;
.super Lh5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/c;->f(Landroid/app/Activity;Lqa/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/h;

.field final synthetic b:Lqa/c;


# direct methods
.method constructor <init>(Lqa/c;Lqa/h;)V
    .locals 0

    iput-object p1, p0, Lqa/c$b;->b:Lqa/c;

    iput-object p2, p0, Lqa/c$b;->a:Lqa/h;

    invoke-direct {p0}, Lh5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->o()V

    iget-object v0, p0, Lqa/c$b;->b:Lqa/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqa/c;->a(Lqa/c;Lj5/a;)Lj5/a;

    iget-object v0, p0, Lqa/c$b;->b:Lqa/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqa/c;->c:Z

    iget-object v0, p0, Lqa/c$b;->a:Lqa/h;

    invoke-interface {v0}, Lqa/h;->A()V

    return-void
.end method

.method public c(Lh5/a;)V
    .locals 1

    iget-object p1, p0, Lqa/c$b;->b:Lqa/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqa/c;->a(Lqa/c;Lj5/a;)Lj5/a;

    iget-object p1, p0, Lqa/c$b;->b:Lqa/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqa/c;->c:Z

    iget-object p1, p0, Lqa/c$b;->a:Lqa/h;

    invoke-interface {p1}, Lqa/h;->A()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->q()V

    invoke-static {}, Lqa/e;->f()V

    return-void
.end method

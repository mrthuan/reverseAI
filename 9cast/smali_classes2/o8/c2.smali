.class final Lo8/c2;
.super Lo8/y1;
.source "SourceFile"


# instance fields
.field final synthetic p:Lo8/g;


# direct methods
.method constructor <init>(Lo8/g;)V
    .locals 0

    iput-object p1, p0, Lo8/c2;->p:Lo8/g;

    invoke-direct {p0}, Lo8/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lo8/c2;->p:Lo8/g;

    invoke-static {v0}, Lo8/g;->d(Lo8/g;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo8/g;->f(Lo8/g;)Lo8/x1;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo8/c2;->p:Lo8/g;

    invoke-static {v0}, Lo8/g;->a(Lo8/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lo8/g;->b(Lo8/g;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo8/c2;->p:Lo8/g;

    invoke-static {v0, v2}, Lo8/g;->j(Lo8/g;Z)V

    iget-object v0, p0, Lo8/c2;->p:Lo8/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo8/g;->k(Lo8/g;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo8/c2;->p:Lo8/g;

    invoke-static {v0, v1}, Lo8/g;->i(Lo8/g;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lo8/c2;->p:Lo8/g;

    invoke-static {v0}, Lo8/g;->l(Lo8/g;)V

    return-void
.end method

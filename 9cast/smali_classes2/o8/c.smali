.class final Lo8/c;
.super Lo8/y1;
.source "SourceFile"


# instance fields
.field final synthetic p:Landroid/os/IBinder;

.field final synthetic q:Lo8/f;


# direct methods
.method constructor <init>(Lo8/f;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lo8/c;->q:Lo8/f;

    iput-object p2, p0, Lo8/c;->p:Landroid/os/IBinder;

    invoke-direct {p0}, Lo8/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo8/c;->q:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    iget-object v1, p0, Lo8/c;->p:Landroid/os/IBinder;

    invoke-static {v1}, Lo8/q0;->I2(Landroid/os/IBinder;)Lo8/r0;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/g;->k(Lo8/g;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo8/c;->q:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->n(Lo8/g;)V

    iget-object v0, p0, Lo8/c;->q:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo8/g;->j(Lo8/g;Z)V

    iget-object v0, p0, Lo8/c;->q:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->g(Lo8/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/c;->q:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->g(Lo8/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

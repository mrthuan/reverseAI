.class final Lo8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic p:Ln8/e0;

.field final synthetic q:Lo8/l;


# direct methods
.method constructor <init>(Lo8/l;Ljava/util/List;Ln8/e0;)V
    .locals 0

    iput-object p1, p0, Lo8/k;->q:Lo8/l;

    iput-object p2, p0, Lo8/k;->f:Ljava/util/List;

    iput-object p3, p0, Lo8/k;->p:Ln8/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo8/k;->q:Lo8/l;

    invoke-static {v0}, Lo8/l;->b(Lo8/l;)Lo8/n;

    move-result-object v0

    iget-object v1, p0, Lo8/k;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo8/n;->b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/k;->q:Lo8/l;

    iget-object v1, p0, Lo8/k;->p:Ln8/e0;

    invoke-static {v0, v1}, Lo8/l;->d(Lo8/l;Ln8/e0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo8/k;->q:Lo8/l;

    iget-object v1, p0, Lo8/k;->f:Ljava/util/List;

    iget-object v2, p0, Lo8/k;->p:Ln8/e0;

    invoke-static {v0, v1, v2}, Lo8/l;->c(Lo8/l;Ljava/util/List;Ln8/e0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo8/k;->p:Ln8/e0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Ln8/e0;->C(I)V

    return-void
.end method

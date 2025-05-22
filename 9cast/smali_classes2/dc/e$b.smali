.class Ldc/e$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/e;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ldc/e;


# direct methods
.method constructor <init>(Ldc/e;)V
    .locals 0

    iput-object p1, p0, Ldc/e$b;->e:Ldc/e;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0, p1}, Ldc/e;->c(Ldc/e;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->a(Ldc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    invoke-interface {v0}, Ldc/e$c;->c()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->a(Ldc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    invoke-interface {v0}, Ldc/e$c;->b()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->a(Ldc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    invoke-interface {v0}, Ldc/e$c;->a()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->a(Ldc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e$b;->e:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    invoke-interface {v0}, Ldc/e$c;->h()V

    :cond_1
    return-void
.end method

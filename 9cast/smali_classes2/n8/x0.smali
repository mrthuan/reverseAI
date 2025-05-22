.class final Ln8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ln8/d;

.field final synthetic p:Ln8/h;


# direct methods
.method constructor <init>(Ln8/h;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/x0;->p:Ln8/h;

    iput-object p2, p0, Ln8/x0;->f:Ln8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln8/x0;->p:Ln8/h;

    invoke-static {v0}, Ln8/h;->g(Ln8/h;)Ln8/w0;

    move-result-object v0

    iget-object v1, p0, Ln8/x0;->f:Ln8/d;

    invoke-virtual {v1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln8/x0;->f:Ln8/d;

    invoke-virtual {v2}, Ln8/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln8/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "status"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "module_names"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, Ln8/e;->n(Landroid/os/Bundle;)Ln8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/w0;->j(Ln8/e;)V

    return-void
.end method

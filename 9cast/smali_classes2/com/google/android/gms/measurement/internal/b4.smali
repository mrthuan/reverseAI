.class final Lcom/google/android/gms/measurement/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/t0;

.field final synthetic p:Landroid/content/ServiceConnection;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/c4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c4;Lcom/google/android/gms/internal/measurement/t0;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->q:Lcom/google/android/gms/measurement/internal/c4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->f:Lcom/google/android/gms/internal/measurement/t0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b4;->p:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->q:Lcom/google/android/gms/measurement/internal/c4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/d4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c4;->a(Lcom/google/android/gms/measurement/internal/c4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b4;->f:Lcom/google/android/gms/internal/measurement/t0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b4;->p:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/t0;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/q4;->r()V

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "install_referrer"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    const-string v12, "?"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/o9;->s0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    goto :goto_1

    :cond_4
    const-string v4, "medium"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v12, "(not set)"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "referrer_click_timestamp_seconds"

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v10

    cmp-long v10, v4, v6

    if-nez v10, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto :goto_1

    :cond_5
    const-string v6, "click_timestamp"

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->a()J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-nez v6, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->b(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "_cis"

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/p6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    goto/16 :goto_1

    :cond_9
    :goto_3
    invoke-static {}, Ls6/b;->b()Ls6/b;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ls6/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

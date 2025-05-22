.class final Lx5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n80;

.field final synthetic b:Z

.field final synthetic c:Lx5/c;


# direct methods
.method constructor <init>(Lx5/c;Lcom/google/android/gms/internal/ads/n80;Z)V
    .locals 0

    iput-object p1, p0, Lx5/q0;->c:Lx5/c;

    iput-object p2, p0, Lx5/q0;->a:Lcom/google/android/gms/internal/ads/n80;

    iput-boolean p3, p0, Lx5/q0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx5/q0;->a:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n80;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lx5/q0;->a:Lcom/google/android/gms/internal/ads/n80;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n80;->s2(Ljava/util/List;)V

    iget-object v0, p0, Lx5/q0;->c:Lx5/c;

    invoke-static {v0}, Lx5/c;->J7(Lx5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx5/q0;->b:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lx5/q0;->c:Lx5/c;

    invoke-virtual {v1, v0}, Lx5/c;->L7(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx5/q0;->c:Lx5/c;

    invoke-static {v1}, Lx5/c;->i8(Lx5/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v1, v0, v3, v4}, Lx5/c;->W7(Lx5/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lx5/q0;->c:Lx5/c;

    invoke-static {v1}, Lx5/c;->d8(Lx5/c;)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cy2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->p7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/q0;->c:Lx5/c;

    invoke-static {v1}, Lx5/c;->d8(Lx5/c;)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

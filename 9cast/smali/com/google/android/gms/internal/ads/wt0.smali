.class public final Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr5/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Lr5/v1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Lr5/v1;

    invoke-interface {v2, v1}, Lr5/v1;->y(Z)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->b6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z33;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z33;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a43;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z33;->l()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z33;->m()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a43;->k()V

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->L2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a43;->l()V

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->M2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a43;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "clearStorageOnIdlessMode"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lo5/t;->p()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ae0;->w(Landroid/os/Bundle;)V

    return-void
.end method

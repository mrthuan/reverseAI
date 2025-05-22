.class public final Lcom/google/android/gms/internal/ads/c72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s12;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u12;

.field private final b:Lcom/google/android/gms/internal/ads/y12;

.field private final c:Lcom/google/android/gms/internal/ads/uv2;

.field private final d:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/u12;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c72;->c:Lcom/google/android/gms/internal/ads/uv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c72;->d:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c72;->b:Lcom/google/android/gms/internal/ads/y12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/u12;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pq2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/u12;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/u12;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/x42;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x42;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/b72;-><init>(Lcom/google/android/gms/internal/ads/c72;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/qg0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/q41;->K3(Lcom/google/android/gms/internal/ads/p41;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/pq2;->N:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v2, v2, Lp5/n4;->A:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c72;->c:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->E:Lcom/google/android/gms/internal/ads/nv2;

    new-instance v4, Lcom/google/android/gms/internal/ads/z62;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/z62;-><init>(Lcom/google/android/gms/internal/ads/c72;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c72;->d:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/dv2;->d(Lcom/google/android/gms/internal/ads/xu2;Lcom/google/android/gms/internal/ads/ze3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->F:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kv2;->d(Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->G:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/a72;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/a72;-><init>(Lcom/google/android/gms/internal/ads/c72;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c72;->b:Lcom/google/android/gms/internal/ads/y12;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y12;->b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c72;->b:Lcom/google/android/gms/internal/ads/y12;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y12;->a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V

    return-void
.end method

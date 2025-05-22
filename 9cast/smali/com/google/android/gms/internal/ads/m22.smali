.class public final Lcom/google/android/gms/internal/ads/m22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gw0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m22;->b:Lcom/google/android/gms/internal/ads/gw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pq2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->G6(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/g60;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pq2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->a:Landroid/content/Context;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/l22;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/k22;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/p40;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g60;->N3(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/p40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Lr5/t1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g60;

    sget-object v2, Lh5/b;->u:Lh5/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/z32;-><init>(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/g60;Lh5/b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m22;->b:Lcom/google/android/gms/internal/ads/gw0;

    new-instance v2, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zb1;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/ml0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ew0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/pq2;->b0:I

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/ew0;-><init>(I)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/gw0;->a(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->b()Lcom/google/android/gms/internal/ads/y31;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z32;->b(Lcom/google/android/gms/internal/ads/y31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->f()Lcom/google/android/gms/internal/ads/y62;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw0;->h()Lcom/google/android/gms/internal/ads/mw0;

    move-result-object p1

    return-object p1
.end method

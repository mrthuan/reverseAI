.class public final Lcom/google/android/gms/internal/ads/a62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a62;->b:Lcom/google/android/gms/internal/ads/jl1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pq2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->G6(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->o:Lcom/google/android/gms/internal/ads/yq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/g60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/pq2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->a:Landroid/content/Context;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/z52;-><init>(Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/y52;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/p40;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g60;->M4(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/p40;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/g60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/pq2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->a:Landroid/content/Context;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/z52;-><init>(Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/y52;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/p40;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g60;->o7(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/p40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lr5/t1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g60;

    sget-object v2, Lh5/b;->q:Lh5/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/z32;-><init>(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/g60;Lh5/b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a62;->b:Lcom/google/android/gms/internal/ads/jl1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/fd1;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jl1;->d(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/gl1;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->b()Lcom/google/android/gms/internal/ads/y31;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z32;->b(Lcom/google/android/gms/internal/ads/y31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl1;->n()Lcom/google/android/gms/internal/ads/x62;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl1;->k()Lcom/google/android/gms/internal/ads/el1;

    move-result-object p1

    return-object p1
.end method

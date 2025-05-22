.class public final Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gw0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p3, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/is2;->q(Landroid/content/Context;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->b:Lcom/google/android/gms/internal/ads/gw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zb1;

    new-instance v2, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/v12;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/ml0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ew0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/pq2;->b0:I

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/ew0;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/gw0;->a(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->g()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw0;->h()Lcom/google/android/gms/internal/ads/mw0;

    move-result-object p1

    return-object p1
.end method

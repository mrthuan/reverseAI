.class public final synthetic Lcom/google/android/gms/internal/ads/hx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls8/a;

.field public final synthetic b:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Ls8/a;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx1;->a:Ls8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx1;->b:Ls8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->a:Ls8/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx1;->b:Ls8/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/nx1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dy1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lx1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lx1;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lx1;->a:Lcom/google/android/gms/internal/ads/ia0;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/nx1;-><init>(Lcom/google/android/gms/internal/ads/dy1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V

    return-object v2
.end method

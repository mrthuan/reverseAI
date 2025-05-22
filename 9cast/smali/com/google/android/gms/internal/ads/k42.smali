.class public final synthetic Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p42;

.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ls8/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cr2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/pq2;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p42;Ls8/a;Ls8/a;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/p42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k42;->b:Ls8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k42;->c:Ls8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k42;->e:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k42;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/p42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k42;->b:Ls8/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k42;->c:Ls8/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k42;->e:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k42;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p42;->c(Ls8/a;Ls8/a;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/gf1;

    move-result-object v0

    return-object v0
.end method

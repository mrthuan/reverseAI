.class public final synthetic Lcom/google/android/gms/internal/ads/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/pq2;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/mr2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/mr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb1;->p:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yb1;->r:Lcom/google/android/gms/internal/ads/mr2;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb1;->p:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yb1;->r:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pq2;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lr5/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

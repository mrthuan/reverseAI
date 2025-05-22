.class public final synthetic Lcom/google/android/gms/internal/ads/n42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cr2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p42;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n42;->a:Lcom/google/android/gms/internal/ads/p42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n42;->b:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/pq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n42;->a:Lcom/google/android/gms/internal/ads/p42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n42;->b:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/pq2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/p42;->f(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lorg/json/JSONArray;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p42;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/p42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->b:Lcom/google/android/gms/internal/ads/pq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/p42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->b:Lcom/google/android/gms/internal/ads/pq2;

    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p42;->e(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/pk1;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

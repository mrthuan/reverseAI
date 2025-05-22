.class public final Lcom/google/android/gms/internal/ads/dv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cv1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/c61;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c61;->a()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cv1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/b61;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv1;->a()Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v0

    return-object v0
.end method

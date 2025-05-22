.class public final Lcom/google/android/gms/internal/ads/od1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/od1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/h64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h64;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/h64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h64;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/h64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h64;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/od1;->d:Lcom/google/android/gms/internal/ads/q64;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/sd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd1;->a()Lcom/google/android/gms/internal/ads/wf1;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/nd1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/wf1;)V

    return-object v0
.end method

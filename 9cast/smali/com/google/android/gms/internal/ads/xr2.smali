.class public final Lcom/google/android/gms/internal/ads/xr2;
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

.field private final f:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr2;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xr2;->f:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/l02;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/cy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/pz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pz0;->a()Lcom/google/android/gms/internal/ads/tq2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/qu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->f:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ix2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wr2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wr2;-><init>(Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/ix2;)V

    return-object v0
.end method

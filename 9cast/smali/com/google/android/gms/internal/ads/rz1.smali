.class public final Lcom/google/android/gms/internal/ads/rz1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pz1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/j21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j21;->a()Lcom/google/android/gms/internal/ads/i21;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/hz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez1;->a()Lcom/google/android/gms/internal/ads/dz1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/pn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn0;->a()Lr5/v1;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/pz1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/dz1;Lr5/v1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz1;->a()Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v0

    return-object v0
.end method

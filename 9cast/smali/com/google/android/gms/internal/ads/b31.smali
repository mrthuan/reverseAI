.class public final Lcom/google/android/gms/internal/ads/b31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a31;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a31;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/a31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b31;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b31;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b31;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b31;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b31;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b31;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b31;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qc0;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->B:Lcom/google/android/gms/internal/ads/rc0;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq2;->b:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/pc0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pq2;->B:Lcom/google/android/gms/internal/ads/rc0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V

    move-object v4, v7

    :cond_1
    return-object v4
.end method

.class public final Lcom/google/android/gms/internal/ads/v22;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v22;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v22;->f:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u22;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/qx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/bm1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->e:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->f:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/p63;

    new-instance v0, Lcom/google/android/gms/internal/ads/u22;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u22;-><init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/p63;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v22;->a()Lcom/google/android/gms/internal/ads/u22;

    move-result-object v0

    return-object v0
.end method

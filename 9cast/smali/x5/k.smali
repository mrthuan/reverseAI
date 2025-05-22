.class public final Lx5/k;
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

    iput-object p1, p0, Lx5/k;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lx5/k;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lx5/k;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx5/k;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v1, p0, Lx5/k;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lx5/n;

    invoke-virtual {v1}, Lx5/n;->a()Lx5/m;

    move-result-object v1

    iget-object v2, p0, Lx5/k;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/j21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j21;->a()Lcom/google/android/gms/internal/ads/i21;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->K:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i21;->c()Ls8/a;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->r5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kv2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    return-object v0
.end method

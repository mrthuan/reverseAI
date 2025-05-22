.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/cw1;

.field private final c:Lcom/google/android/gms/internal/ads/uv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/uv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/uv2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->t:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/cw1;

    new-instance v2, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/cw1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

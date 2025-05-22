.class public final Lcom/google/android/gms/internal/ads/kt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5/b;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->J:Lcom/google/android/gms/internal/ads/nv2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ht1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dv2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kv2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/it1;->a:Lcom/google/android/gms/internal/ads/it1;

    new-instance v2, Lcom/google/android/gms/internal/ads/gv2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gv2;-><init>(Lcom/google/android/gms/internal/ads/wu2;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    return-object v0
.end method

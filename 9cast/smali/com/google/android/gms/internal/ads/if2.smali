.class public final Lcom/google/android/gms/internal/ads/if2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/if2;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if2;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if2;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Lcom/google/android/gms/internal/ads/ze3;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3
.end method

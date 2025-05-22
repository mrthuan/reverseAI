.class public final synthetic Lcom/google/android/gms/internal/ads/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f01;

.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ls8/a;

.field public final synthetic d:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f01;Ls8/a;Ls8/a;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/f01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ls8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yz0;->c:Ls8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Ls8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/f01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ls8/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yz0;->c:Ls8/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Ls8/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f01;->g(Ls8/a;Ls8/a;Ls8/a;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

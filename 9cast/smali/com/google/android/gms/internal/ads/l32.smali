.class public final synthetic Lcom/google/android/gms/internal/ads/l32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o32;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cr2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/o32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l32;->b:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l32;->c:Lcom/google/android/gms/internal/ads/pq2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/o32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l32;->b:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l32;->c:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o32;->c(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/tw0;

    move-result-object v0

    return-object v0
.end method

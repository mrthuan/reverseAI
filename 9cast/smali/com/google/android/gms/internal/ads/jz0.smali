.class final Lcom/google/android/gms/internal/ads/jz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/le3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/le3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Lcom/google/android/gms/internal/ads/lz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/le3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le3;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->c(Lcom/google/android/gms/internal/ads/lz0;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Lcom/google/android/gms/internal/ads/lz0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ez0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/le3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lz0;->b(Lcom/google/android/gms/internal/ads/lz0;Ljava/util/List;Lcom/google/android/gms/internal/ads/le3;)V

    return-void
.end method

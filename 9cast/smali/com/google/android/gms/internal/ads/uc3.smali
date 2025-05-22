.class final Lcom/google/android/gms/internal/ads/uc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final f:Lcom/google/android/gms/internal/ads/ad3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ad3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final p:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ad3;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc3;->f:Lcom/google/android/gms/internal/ads/ad3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc3;->p:Ls8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc3;->f:Lcom/google/android/gms/internal/ads/ad3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad3;->m(Lcom/google/android/gms/internal/ads/ad3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc3;->p:Ls8/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad3;->n(Ls8/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad3;->j()Lcom/google/android/gms/internal/ads/pc3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc3;->f:Lcom/google/android/gms/internal/ads/ad3;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/pc3;->f(Lcom/google/android/gms/internal/ads/ad3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc3;->f:Lcom/google/android/gms/internal/ads/ad3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ad3;->r(Lcom/google/android/gms/internal/ads/ad3;Z)V

    :cond_1
    return-void
.end method

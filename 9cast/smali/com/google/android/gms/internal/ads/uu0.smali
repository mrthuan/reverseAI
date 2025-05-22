.class public final Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/tq2;

.field private final p:Lcom/google/android/gms/internal/ads/cr2;

.field private final q:Lcom/google/android/gms/internal/ads/yx2;

.field private final r:Lcom/google/android/gms/internal/ads/cy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/yx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->p:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu0;->q:Lcom/google/android/gms/internal/ads/yx2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/internal/ads/tq2;

    return-void
.end method


# virtual methods
.method public final j0(Lp5/z2;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->q:Lcom/google/android/gms/internal/ads/yx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->p:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy2;->d(Ljava/util/List;)V

    return-void
.end method

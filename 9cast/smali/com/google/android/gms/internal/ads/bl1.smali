.class public final Lcom/google/android/gms/internal/ads/bl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/n41;

.field private final p:Lcom/google/android/gms/internal/ads/ib0;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/n41;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->m:Lcom/google/android/gms/internal/ads/ib0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->p:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->q:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->e()V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->p:Lcom/google/android/gms/internal/ads/ib0;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib0;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ib0;->p:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/n41;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl1;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/n41;->s0(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

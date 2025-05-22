.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h0;


# instance fields
.field private final f:J

.field private final p:Lcom/google/android/gms/internal/ads/h0;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v2;->f:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v2;->p:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/v2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:J

    return-wide v0
.end method


# virtual methods
.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->p:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->p:Lcom/google/android/gms/internal/ads/h0;

    new-instance v1, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/e1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    return-void
.end method

.method public final n0(II)Lcom/google/android/gms/internal/ads/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->p:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    return-object p1
.end method

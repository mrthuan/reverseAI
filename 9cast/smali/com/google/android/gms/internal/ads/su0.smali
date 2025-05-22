.class public final Lcom/google/android/gms/internal/ads/su0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f31;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/pq2;

.field private final p:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su0;->p:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->p:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf0;->k()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/v14;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/mz3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/mz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v14;->f:Lcom/google/android/gms/internal/ads/mz3;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/v14;)Lcom/google/android/gms/internal/ads/mz3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v14;->f:Lcom/google/android/gms/internal/ads/mz3;

    return-object p0
.end method


# virtual methods
.method public final I(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->f:Lcom/google/android/gms/internal/ads/mz3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mz3;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mz3;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->f:Lcom/google/android/gms/internal/ads/mz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz3;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->f:Lcom/google/android/gms/internal/ads/mz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/lz3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lz3;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u14;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u14;-><init>(Lcom/google/android/gms/internal/ads/v14;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t14;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t14;-><init>(Lcom/google/android/gms/internal/ads/v14;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->f:Lcom/google/android/gms/internal/ads/mz3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mx3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

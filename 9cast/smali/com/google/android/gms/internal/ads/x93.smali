.class final Lcom/google/android/gms/internal/ads/x93;
.super Lcom/google/android/gms/internal/ads/x73;
.source "SourceFile"


# instance fields
.field private final q:Lcom/google/android/gms/internal/ads/z93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z93;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/x73;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x93;->q:Lcom/google/android/gms/internal/ads/z93;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x93;->q:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

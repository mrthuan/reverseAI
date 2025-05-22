.class public final Lcom/google/android/gms/internal/ads/oo4;
.super Lcom/google/android/gms/internal/ads/fm4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/d50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/d50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo4;->g:Lcom/google/android/gms/internal/ads/d50;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo4;->g:Lcom/google/android/gms/internal/ads/d50;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/hy;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/v11;->b:Ljava/lang/Object;

    return-object p2
.end method

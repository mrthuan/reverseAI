.class public final synthetic Lcom/google/android/gms/internal/ads/ss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ct4;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ss4;->p:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ss4;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ss4;->p:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ss4;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ct4;->j(IJ)V

    return-void
.end method

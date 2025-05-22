.class public final synthetic Lcom/google/android/gms/internal/ads/vs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ct4;

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vs4;->p:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/vs4;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vs4;->p:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/vs4;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ct4;->n(JI)V

    return-void
.end method

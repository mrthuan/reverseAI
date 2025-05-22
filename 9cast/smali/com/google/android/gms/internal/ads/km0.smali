.class public final synthetic Lcom/google/android/gms/internal/ads/km0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/lm0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lm0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km0;->f:Lcom/google/android/gms/internal/ads/lm0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/km0;->p:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/km0;->q:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/km0;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/km0;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km0;->f:Lcom/google/android/gms/internal/ads/lm0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/km0;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/km0;->q:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/km0;->r:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/km0;->s:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lm0;->y7(IIZZ)V

    return-void
.end method

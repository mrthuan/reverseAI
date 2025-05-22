.class public final synthetic Lcom/google/android/gms/internal/ads/wa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/bb4;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/im4;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/nm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa4;->f:Lcom/google/android/gms/internal/ads/bb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa4;->p:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa4;->q:Lcom/google/android/gms/internal/ads/im4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa4;->r:Lcom/google/android/gms/internal/ads/nm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa4;->f:Lcom/google/android/gms/internal/ads/bb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa4;->p:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa4;->q:Lcom/google/android/gms/internal/ads/im4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wa4;->r:Lcom/google/android/gms/internal/ads/nm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb4;->e(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/xb4;

    move-result-object v0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rm4;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cn4;->o(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    return-void
.end method

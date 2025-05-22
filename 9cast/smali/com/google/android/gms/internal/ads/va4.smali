.class public final synthetic Lcom/google/android/gms/internal/ads/va4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/bb4;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/im4;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/nm4;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va4;->f:Lcom/google/android/gms/internal/ads/bb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va4;->p:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va4;->q:Lcom/google/android/gms/internal/ads/im4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va4;->r:Lcom/google/android/gms/internal/ads/nm4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/va4;->s:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/va4;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va4;->f:Lcom/google/android/gms/internal/ads/bb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va4;->p:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/va4;->q:Lcom/google/android/gms/internal/ads/im4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/va4;->r:Lcom/google/android/gms/internal/ads/nm4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/va4;->s:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/va4;->t:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb4;->e(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/xb4;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/rm4;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cn4;->f(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V

    return-void
.end method

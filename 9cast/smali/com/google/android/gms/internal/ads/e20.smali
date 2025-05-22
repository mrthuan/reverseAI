.class public final synthetic Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/w20;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/v20;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/q10;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e20;->f:Lcom/google/android/gms/internal/ads/w20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e20;->p:Lcom/google/android/gms/internal/ads/v20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e20;->q:Lcom/google/android/gms/internal/ads/q10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e20;->r:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/e20;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->f:Lcom/google/android/gms/internal/ads/w20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e20;->p:Lcom/google/android/gms/internal/ads/v20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e20;->q:Lcom/google/android/gms/internal/ads/q10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e20;->r:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e20;->s:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w20;->i(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;Ljava/util/ArrayList;J)V

    return-void
.end method

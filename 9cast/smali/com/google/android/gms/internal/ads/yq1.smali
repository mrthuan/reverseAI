.class public final synthetic Lcom/google/android/gms/internal/ads/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/dr1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/is2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/s00;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dr1;Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/s00;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->f:Lcom/google/android/gms/internal/ads/dr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->p:Lcom/google/android/gms/internal/ads/is2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq1;->q:Lcom/google/android/gms/internal/ads/s00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq1;->r:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq1;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->f:Lcom/google/android/gms/internal/ads/dr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->p:Lcom/google/android/gms/internal/ads/is2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq1;->q:Lcom/google/android/gms/internal/ads/s00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq1;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dr1;->n(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/s00;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

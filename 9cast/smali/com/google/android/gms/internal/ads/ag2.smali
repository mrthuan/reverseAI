.class public final synthetic Lcom/google/android/gms/internal/ads/ag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/eg2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/g60;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/h82;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag2;->f:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag2;->p:Lcom/google/android/gms/internal/ads/g60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag2;->q:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ag2;->r:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ag2;->s:Lcom/google/android/gms/internal/ads/h82;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ag2;->t:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->f:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag2;->p:Lcom/google/android/gms/internal/ads/g60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag2;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ag2;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ag2;->s:Lcom/google/android/gms/internal/ads/h82;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ag2;->t:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eg2;->e(Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;Lcom/google/android/gms/internal/ads/qg0;)V

    return-void
.end method

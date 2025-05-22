.class public final synthetic Lcom/google/android/gms/internal/ads/ts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ct4;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct4;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts4;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ts4;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts4;->p:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ts4;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ct4;->m(Ljava/lang/Object;J)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/md0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ae0;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zd0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ae0;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->f:Lcom/google/android/gms/internal/ads/ae0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/zd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->f:Lcom/google/android/gms/internal/ads/ae0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/zd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/md0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae0;->o(Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/ds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/es0;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds0;->f:Lcom/google/android/gms/internal/ads/es0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds0;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->f:Lcom/google/android/gms/internal/ads/es0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es0;->w7(Ljava/lang/Runnable;)V

    return-void
.end method

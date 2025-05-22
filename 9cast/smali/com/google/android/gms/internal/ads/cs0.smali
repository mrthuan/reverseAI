.class public final synthetic Lcom/google/android/gms/internal/ads/cs0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/es0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/es0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->p:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/es0;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

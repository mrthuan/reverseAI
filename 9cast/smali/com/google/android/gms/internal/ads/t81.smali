.class public final synthetic Lcom/google/android/gms/internal/ads/t81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/u81;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u81;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->f:Lcom/google/android/gms/internal/ads/u81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t81;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t81;->f:Lcom/google/android/gms/internal/ads/u81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t81;->p:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "EventEmitter.notify"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lr5/t1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

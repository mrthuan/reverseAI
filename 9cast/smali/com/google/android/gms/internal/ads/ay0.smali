.class public final synthetic Lcom/google/android/gms/internal/ads/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy0;->o(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

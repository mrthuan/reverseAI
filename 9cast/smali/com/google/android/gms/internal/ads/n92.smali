.class public final Lcom/google/android/gms/internal/ads/n92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s51;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lp5/f2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lp5/u4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/l92;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l92;-><init>(Lp5/u4;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

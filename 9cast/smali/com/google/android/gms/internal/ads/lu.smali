.class public final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/iu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iu;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/ku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ku;

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/iu;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

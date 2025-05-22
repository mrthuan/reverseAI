.class public final Lcom/google/android/gms/internal/ads/zm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/zm3;

.field private static final c:Lcom/google/android/gms/internal/ads/ym3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zm3;->b:Lcom/google/android/gms/internal/ads/zm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ym3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ym3;-><init>(Lcom/google/android/gms/internal/ads/xm3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zm3;->c:Lcom/google/android/gms/internal/ads/ym3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zm3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zm3;->b:Lcom/google/android/gms/internal/ads/zm3;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/sq3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zm3;->c:Lcom/google/android/gms/internal/ads/ym3;

    :cond_0
    return-object v0
.end method

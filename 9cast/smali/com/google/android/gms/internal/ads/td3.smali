.class abstract Lcom/google/android/gms/internal/ads/td3;
.super Lcom/google/android/gms/internal/ads/xc3;
.source "SourceFile"


# static fields
.field private static final x:Lcom/google/android/gms/internal/ads/pd3;

.field private static final y:Ljava/util/logging/Logger;


# instance fields
.field private volatile v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/td3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/td3;->y:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/qd3;

    const-class v3, Ljava/util/Set;

    const-string v4, "v"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "w"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qd3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/sd3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sd3;-><init>(Lcom/google/android/gms/internal/ads/rd3;)V

    move-object v8, v0

    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/ads/td3;->x:Lcom/google/android/gms/internal/ads/pd3;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/td3;->y:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xc3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->v:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/td3;->w:I

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/td3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td3;->v:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/td3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/td3;->w:I

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td3;->v:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/td3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/td3;->w:I

    return p0
.end method


# virtual methods
.method final C()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/td3;->x:Lcom/google/android/gms/internal/ads/pd3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pd3;->a(Lcom/google/android/gms/internal/ads/td3;)I

    move-result v0

    return v0
.end method

.method final E()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/td3;->I(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/td3;->x:Lcom/google/android/gms/internal/ads/pd3;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/pd3;->b(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->v:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->v:Ljava/util/Set;

    return-void
.end method

.method abstract I(Ljava/util/Set;)V
.end method

.class public Lcom/google/android/gms/internal/ads/ax0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vy0;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/qq2;

.field private final d:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/qq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax0;->d:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vy0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lcom/google/android/gms/internal/ads/qq2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/ta1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/mr2;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/ly0;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/jy0;)Lcom/google/android/gms/internal/ads/ta1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ml0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->d:Lcom/google/android/gms/internal/ads/ml0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vy0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vy0;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/s41;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s41;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lcom/google/android/gms/internal/ads/qq2;

    return-object v0
.end method

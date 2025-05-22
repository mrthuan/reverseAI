.class public final Lcom/google/android/gms/internal/ads/oy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w51;

.field private final b:Lcom/google/android/gms/internal/ads/h81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w51;Lcom/google/android/gms/internal/ads/h81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/w51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/h81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/w51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/w51;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/h81;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/h81;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/ta1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/h81;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ta1;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/oy0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

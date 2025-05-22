.class public final Lcom/google/android/gms/internal/ads/sb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r84;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r84;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/r84;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/na4;)Lcom/google/android/gms/internal/ads/sb4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/r84;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r84;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/j84;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j84;-><init>(Lcom/google/android/gms/internal/ads/na4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r84;->f:Lcom/google/android/gms/internal/ads/s73;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mq4;)Lcom/google/android/gms/internal/ads/sb4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/r84;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r84;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/k84;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k84;-><init>(Lcom/google/android/gms/internal/ads/mq4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r84;->e:Lcom/google/android/gms/internal/ads/s73;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tb4;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/r84;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r84;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r84;->q:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/tb4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tb4;-><init>(Lcom/google/android/gms/internal/ads/r84;)V

    return-object v1
.end method

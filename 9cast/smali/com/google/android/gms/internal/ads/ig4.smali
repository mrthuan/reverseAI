.class public final Lcom/google/android/gms/internal/ads/ig4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ig4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ig4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ig4;->b:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ig4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ig4;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ig4;->b:Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ig4;->c:Z

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/kg4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ig4;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ig4;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kg4;-><init>(Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/jg4;)V

    return-object v0
.end method

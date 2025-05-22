.class public final Lcom/google/android/gms/internal/ads/oe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/ze3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ne2;->a:Lcom/google/android/gms/internal/ads/ne2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

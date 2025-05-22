.class public final Lcom/google/android/gms/internal/ads/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ha0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yi2;->c:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->c:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wi2;-><init>(Lcom/google/android/gms/internal/ads/yi2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

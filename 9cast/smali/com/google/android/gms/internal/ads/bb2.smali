.class public final Lcom/google/android/gms/internal/ads/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Ls8/a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ls8/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->a:Ls8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->a:Ls8/a;

    sget-object v1, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

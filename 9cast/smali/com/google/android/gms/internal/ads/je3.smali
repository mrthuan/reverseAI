.class public abstract Lcom/google/android/gms/internal/ads/je3;
.super Lcom/google/android/gms/internal/ads/he3;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/he3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/je3;->g()Ls8/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract g()Ls8/a;
.end method

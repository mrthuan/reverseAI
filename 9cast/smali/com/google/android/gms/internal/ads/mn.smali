.class public final Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/zj;

.field b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/mn;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mn;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

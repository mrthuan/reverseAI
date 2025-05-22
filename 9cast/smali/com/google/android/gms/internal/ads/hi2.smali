.class public final Lcom/google/android/gms/internal/ads/hi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi2;->d:Lcom/google/android/gms/internal/ads/we0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final b()Ls8/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/hi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Ls8/a;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ii2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

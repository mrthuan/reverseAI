.class final Lcom/google/android/gms/internal/ads/gn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ao2;

.field public final b:Lcom/google/android/gms/internal/ads/co2;

.field public final c:Lp5/n4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lp5/y4;

.field public final g:Lcom/google/android/gms/internal/ads/kt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/co2;Lp5/n4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lp5/y4;Lcom/google/android/gms/internal/ads/kt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn2;->a:Lcom/google/android/gms/internal/ads/ao2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn2;->b:Lcom/google/android/gms/internal/ads/co2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn2;->c:Lp5/n4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gn2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gn2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gn2;->f:Lp5/y4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gn2;->g:Lcom/google/android/gms/internal/ads/kt2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn2;->g:Lcom/google/android/gms/internal/ads/kt2;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

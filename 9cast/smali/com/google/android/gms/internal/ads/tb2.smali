.class public final Lcom/google/android/gms/internal/ads/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/mr2;

.field private final c:Lcom/google/android/gms/internal/ads/eg0;

.field private final d:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tb2;->d:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sb2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Lcom/google/android/gms/internal/ads/tb2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/ub2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ub2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->j:Lp5/y4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb2;->d:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jf0;->m()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ub2;-><init>(Lp5/y4;Lcom/google/android/gms/internal/ads/eg0;Z)V

    return-object v0
.end method

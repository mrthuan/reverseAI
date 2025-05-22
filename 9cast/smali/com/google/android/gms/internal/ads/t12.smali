.class public final Lcom/google/android/gms/internal/ads/t12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s12;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s12;

.field private final b:Lcom/google/android/gms/internal/ads/p63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s12;Lcom/google/android/gms/internal/ads/p63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t12;->a:Lcom/google/android/gms/internal/ads/s12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/android/gms/internal/ads/p63;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t12;->a:Lcom/google/android/gms/internal/ads/s12;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s12;->a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/android/gms/internal/ads/p63;

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t12;->a:Lcom/google/android/gms/internal/ads/s12;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s12;->b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z

    move-result p1

    return p1
.end method

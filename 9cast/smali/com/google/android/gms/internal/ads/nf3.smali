.class final Lcom/google/android/gms/internal/ads/nf3;
.super Lcom/google/android/gms/internal/ads/ye3;
.source "SourceFile"


# instance fields
.field private final q:Lcom/google/android/gms/internal/ads/ud3;

.field final synthetic r:Lcom/google/android/gms/internal/ads/pf3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pf3;Lcom/google/android/gms/internal/ads/ud3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf3;->r:Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf3;->q:Lcom/google/android/gms/internal/ads/ud3;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->q:Lcom/google/android/gms/internal/ads/ud3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ud3;->a()Ls8/a;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf3;->q:Lcom/google/android/gms/internal/ads/ud3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->q:Lcom/google/android/gms/internal/ads/ud3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->r:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad3;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls8/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->r:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad3;->u(Ls8/a;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf3;->r:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->isDone()Z

    move-result v0

    return v0
.end method

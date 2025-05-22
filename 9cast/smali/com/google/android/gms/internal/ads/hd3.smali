.class final Lcom/google/android/gms/internal/ads/hd3;
.super Lcom/google/android/gms/internal/ads/kd3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kd3;-><init>(Ls8/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vd3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->a(Ljava/lang/Object;)Ls8/a;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/c73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls8/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ad3;->u(Ls8/a;)Z

    return-void
.end method

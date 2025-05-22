.class public final Lcom/google/android/gms/internal/ads/nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/at2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/at2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ln2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ln2;-><init>(Lcom/google/android/gms/internal/ads/nn2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn2;->c:Lcom/google/android/gms/internal/ads/le3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/at2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/Object;)Ls8/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/wn2;)Ls8/a;
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/kt2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wn2;->a:Lcom/google/android/gms/internal/ads/fa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/at2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/at2;->b(Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l21;->b()Lcom/google/android/gms/internal/ads/f01;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f01;->h(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn2;->c:Lcom/google/android/gms/internal/ads/le3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mn2;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/mn2;-><init>(Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/jt2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/xn2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/at2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xn2;-><init>(Lcom/google/android/gms/internal/ads/at2;Lcom/google/android/gms/internal/ads/l21;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn2;->c()Ls8/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jn2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/jn2;-><init>(Lcom/google/android/gms/internal/ads/nn2;Lcom/google/android/gms/internal/ads/l21;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kn2;-><init>(Lcom/google/android/gms/internal/ads/nn2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

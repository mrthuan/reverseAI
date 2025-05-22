.class public final Lcom/google/android/gms/internal/ads/ym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/l21;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ym2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/Object;)Ls8/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym2;->a:Lcom/google/android/gms/internal/ads/l21;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co2;->b:Lcom/google/android/gms/internal/ads/zn2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ao2;->a(Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/k21;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fo2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k21;->l(Lcom/google/android/gms/internal/ads/fo2;)Lcom/google/android/gms/internal/ads/k21;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k21;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym2;->a:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l21;->b()Lcom/google/android/gms/internal/ads/f01;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jt2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jt2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f01;->j()Ls8/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/wm2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Lcom/google/android/gms/internal/ads/ym2;Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/f01;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/xm2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/xm2;-><init>(Lcom/google/android/gms/internal/ads/jt2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ym2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym2;->a:Lcom/google/android/gms/internal/ads/l21;

    return-object v0
.end method

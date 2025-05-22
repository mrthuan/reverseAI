.class public final Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Lcom/google/android/gms/internal/ads/uw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/uw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw1;->c:Lcom/google/android/gms/internal/ads/uw1;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/i90;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw1;->c:Lcom/google/android/gms/internal/ads/uw1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->oa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/uw1;->c(Lcom/google/android/gms/internal/ads/i90;J)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i90;)Ls8/a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i90;->p:Ljava/lang/String;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/i90;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/zv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/aw1;->a:Lcom/google/android/gms/internal/ads/aw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v2, Lcom/google/android/gms/internal/ads/fv1;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/bw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

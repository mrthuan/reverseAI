.class public final Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Lcom/google/android/gms/internal/ads/rw1;

.field private final d:Lcom/google/android/gms/internal/ads/x54;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/x54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vv1;->c:Lcom/google/android/gms/internal/ads/rw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vv1;->d:Lcom/google/android/gms/internal/ads/x54;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/m90;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv1;->c:Lcom/google/android/gms/internal/ads/rw1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->pa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rw1;->c(Lcom/google/android/gms/internal/ads/m90;J)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/m90;ILcom/google/android/gms/internal/ads/fv1;)Ls8/a;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vv1;->d:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/yx1;->w7(Lcom/google/android/gms/internal/ads/m90;I)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m90;)Ls8/a;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m90;->t:Ljava/lang/String;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fv1;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sv1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Lcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/m90;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/tv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uv1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/uv1;-><init>(Lcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/m90;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v1, Lcom/google/android/gms/internal/ads/fv1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

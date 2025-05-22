.class public final Lcom/google/android/gms/internal/ads/hz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz2;


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/hz2;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/gms/internal/ads/xy2;

.field private final c:Lcom/google/android/gms/internal/ads/vy2;

.field private d:Lcom/google/android/gms/internal/ads/wy2;

.field private e:Lcom/google/android/gms/internal/ads/az2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/vy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hz2;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz2;->b:Lcom/google/android/gms/internal/ads/xy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz2;->c:Lcom/google/android/gms/internal/ads/vy2;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/hz2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/hz2;->f:Lcom/google/android/gms/internal/ads/hz2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vy2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xy2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xy2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/hz2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hz2;-><init>(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/vy2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/hz2;->f:Lcom/google/android/gms/internal/ads/hz2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hz2;->f:Lcom/google/android/gms/internal/ads/hz2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz2;->a:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/i03;->d()Lcom/google/android/gms/internal/ads/i03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i03;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/i03;->d()Lcom/google/android/gms/internal/ads/i03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i03;->h()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/uy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/wy2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy2;Lcom/google/android/gms/internal/ads/hz2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hz2;->d:Lcom/google/android/gms/internal/ads/wy2;

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/hz2;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/az2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/az2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nz2;->i(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zy2;->i()Lcom/google/android/gms/internal/ads/zy2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cz2;->e(Lcom/google/android/gms/internal/ads/bz2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zy2;->i()Lcom/google/android/gms/internal/ads/zy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz2;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i03;->d()Lcom/google/android/gms/internal/ads/i03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i03;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->d:Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy2;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i03;->d()Lcom/google/android/gms/internal/ads/i03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i03;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zy2;->i()Lcom/google/android/gms/internal/ads/zy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->d:Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy2;->b()V

    return-void
.end method

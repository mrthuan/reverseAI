.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/lf1;

.field private final p:Lcom/google/android/gms/internal/ads/qf1;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf1;Lcom/google/android/gms/internal/ads/qf1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/lf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->p:Lcom/google/android/gms/internal/ads/qf1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->q:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mh1;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mh1;->b(Lcom/google/android/gms/internal/ads/ml0;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->p:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->h0()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->j0()Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->X4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->j0()Ls8/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->c0()Lcom/google/android/gms/internal/ads/qg0;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ls8/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pe3;->l([Ls8/a;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/mh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh1;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->e0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mh1;->b(Lcom/google/android/gms/internal/ads/ml0;)V

    :cond_7
    return-void
.end method

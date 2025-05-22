.class public final Lcom/google/android/gms/internal/ads/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f31;
.implements Lcom/google/android/gms/internal/ads/ka1;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/hd0;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/ae0;

.field private final r:Landroid/view/View;

.field private s:Ljava/lang/String;

.field private final t:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hd0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ae0;Landroid/view/View;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->f:Lcom/google/android/gms/internal/ads/hd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld1;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld1;->q:Lcom/google/android/gms/internal/ads/ae0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ld1;->r:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ld1;->t:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->f:Lcom/google/android/gms/internal/ads/hd0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hd0;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->q:Lcom/google/android/gms/internal/ads/ae0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ae0;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->f:Lcom/google/android/gms/internal/ads/hd0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hd0;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->t:Lcom/google/android/gms/internal/ads/qn;

    sget-object v1, Lcom/google/android/gms/internal/ads/qn;->z:Lcom/google/android/gms/internal/ads/qn;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->q:Lcom/google/android/gms/internal/ads/ae0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->t:Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/qn;->w:Lcom/google/android/gms/internal/ads/qn;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->s:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld1;->q:Lcom/google/android/gms/internal/ads/ae0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ld1;->p:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ae0;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->q:Lcom/google/android/gms/internal/ads/ae0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld1;->f:Lcom/google/android/gms/internal/ads/hd0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hd0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa0;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ae0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

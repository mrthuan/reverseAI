.class public final Lcom/google/android/gms/internal/ads/nw0;
.super Lcom/google/android/gms/internal/ads/xl;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/mw0;

.field private final p:Lp5/s0;

.field private final q:Lcom/google/android/gms/internal/ads/em2;

.field private r:Z

.field private final s:Lcom/google/android/gms/internal/ads/zo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mw0;Lp5/s0;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->E0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw0;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/mw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw0;->p:Lp5/s0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw0;->q:Lcom/google/android/gms/internal/ads/em2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nw0;->s:Lcom/google/android/gms/internal/ads/zo1;

    return-void
.end method


# virtual methods
.method public final W6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw0;->r:Z

    return-void
.end method

.method public final d()Lp5/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->p:Lp5/s0;

    return-object v0
.end method

.method public final e()Lp5/m2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/mw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0
.end method

.method public final s7(Lw6/a;Lcom/google/android/gms/internal/ads/gm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->q:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/em2;->p(Lcom/google/android/gms/internal/ads/gm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw0;->r:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mw0;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/gm;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w3(Lp5/f2;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->q:Lcom/google/android/gms/internal/ads/em2;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lp5/f2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->s:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->q:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em2;->e(Lp5/f2;)V

    :cond_1
    return-void
.end method

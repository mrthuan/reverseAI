.class public final Lcom/google/android/gms/internal/ads/mw0;
.super Lcom/google/android/gms/internal/ads/xy0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/ml0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/bw0;

.field private final m:Lcom/google/android/gms/internal/ads/fd1;

.field private final n:Lcom/google/android/gms/internal/ads/ja1;

.field private final o:Lcom/google/android/gms/internal/ads/s31;

.field private final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/jf0;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml0;ILcom/google/android/gms/internal/ads/bw0;Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/wy0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mw0;->r:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw0;->i:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mw0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mw0;->l:Lcom/google/android/gms/internal/ads/bw0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mw0;->m:Lcom/google/android/gms/internal/ads/fd1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mw0;->n:Lcom/google/android/gms/internal/ads/ja1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mw0;->o:Lcom/google/android/gms/internal/ads/s31;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->f5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mw0;->p:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mw0;->q:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xy0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->i:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw0;->j:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->i:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ml0;->u1(Lcom/google/android/gms/internal/ads/sl;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/gm;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mw0;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->n:Lcom/google/android/gms/internal/ads/ja1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ja1;->b()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->B0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p1}, Lr5/j2;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->o:Lcom/google/android/gms/internal/ads/s31;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s31;->b()V

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->C0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/i13;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lo5/t;->v()Lr5/x0;

    move-result-object p3

    invoke-virtual {p3}, Lr5/x0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/i13;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/cr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i13;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->Ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->i:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pq2;->r0:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/pq2;->s0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->q:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf0;->b()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->o:Lcom/google/android/gms/internal/ads/s31;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->n(Lp5/z2;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mw0;->r:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->o:Lcom/google/android/gms/internal/ads/s31;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/s31;->n(Lp5/z2;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mw0;->r:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->m:Lcom/google/android/gms/internal/ads/fd1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->o:Lcom/google/android/gms/internal/ads/s31;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/fd1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mw0;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->n:Lcom/google/android/gms/internal/ads/ja1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja1;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ed1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mw0;->r:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->o:Lcom/google/android/gms/internal/ads/s31;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s31;->M(Lcom/google/android/gms/internal/ads/ed1;)V

    :cond_7
    return-void
.end method

.method public final k(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->l:Lcom/google/android/gms/internal/ads/bw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bw0;->a(JI)V

    return-void
.end method

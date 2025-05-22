.class public final Lcom/google/android/gms/internal/ads/jc0;
.super La6/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/pb0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/hc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, La6/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Landroid/content/Context;

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lp5/t;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/pb0;

    new-instance p1, Lcom/google/android/gms/internal/ads/hc0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Lcom/google/android/gms/internal/ads/hc0;

    return-void
.end method


# virtual methods
.method public final a()Lh5/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/pb0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pb0;->c()Lp5/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lh5/t;->e(Lp5/m2;)Lh5/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lh5/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Lcom/google/android/gms/internal/ads/hc0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hc0;->w7(Lh5/o;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/pb0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Lcom/google/android/gms/internal/ads/hc0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/pb0;->t3(Lcom/google/android/gms/internal/ads/sb0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pb0;->T0(Lw6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lp5/w2;La6/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/pb0;

    if-eqz v0, :cond_0

    sget-object v1, Lp5/r4;->a:Lp5/r4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lp5/r4;->a(Landroid/content/Context;Lp5/w2;)Lp5/n4;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ic0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/ic0;-><init>(La6/b;Lcom/google/android/gms/internal/ads/jc0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pb0;->Z5(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

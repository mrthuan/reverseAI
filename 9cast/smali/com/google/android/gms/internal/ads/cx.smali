.class public final Lcom/google/android/gms/internal/ads/cx;
.super Lk5/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bx;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/gv;

.field private final d:Lh5/v;

.field private final e:Lk5/c;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lk5/h;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->b:Ljava/util/List;

    new-instance v1, Lh5/v;

    invoke-direct {v1}, Lh5/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->d:Lh5/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/fv;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/ads/fv;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/dv;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lp5/t1;->w7(Landroid/os/IBinder;)Lp5/u1;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cx;->f:Ljava/util/List;

    new-instance v4, Lp5/v1;

    invoke-direct {v4, v2}, Lp5/v1;-><init>(Lp5/u1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->j()Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/fv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->c:Lcom/google/android/gms/internal/ads/gv;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->g()Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bx;->g()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/yu;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->e:Lk5/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lk5/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:Lcom/google/android/gms/internal/ads/gv;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bx;->d()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->A()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lh5/v;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->f()Lp5/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->d:Lh5/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bx;->f()Lp5/p2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5/v;->c(Lp5/p2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->d:Lh5/v;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->l()Lw6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

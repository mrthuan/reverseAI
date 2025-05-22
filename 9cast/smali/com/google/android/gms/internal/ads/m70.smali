.class public final Lcom/google/android/gms/internal/ads/m70;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bx;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/l70;

.field private final d:Lw5/c$a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lw5/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ev;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fv;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m70;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lp5/t1;->w7(Landroid/os/IBinder;)Lp5/u1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m70;->e:Ljava/util/List;

    new-instance v4, Lp5/v1;

    invoke-direct {v4, v2}, Lp5/v1;-><init>(Lp5/u1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->j()Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/fv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/l70;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->g()Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/k70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bx;->g()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/k70;-><init>(Lcom/google/android/gms/internal/ads/yu;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->d:Lw5/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

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

.method public final e()Lw5/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/l70;

    return-object v0
.end method

.method public final f()Lh5/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->h()Lp5/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/t;->d(Lp5/m2;)Lh5/t;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->o()Lw6/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

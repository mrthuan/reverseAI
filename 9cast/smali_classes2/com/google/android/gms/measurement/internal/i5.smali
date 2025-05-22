.class public final Lcom/google/android/gms/measurement/internal/i5;
.super Lm7/e;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/measurement/internal/g9;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm7/e;-><init>()V

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Ljava/lang/String;

    return-void
.end method

.method private final I2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->h(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method

.method private final h7(Lcom/google/android/gms/measurement/internal/t9;Z)V
    .locals 1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {p2}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->g0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o9;->K(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static bridge synthetic s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    return-object p0
.end method

.method private final v7(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lt6/t;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lk6/l;->a(Landroid/content/Context;)Lk6/l;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lk6/l;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->p:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->p:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lk6/k;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {p2}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E6(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F5(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->Z()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;->I2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->Z()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->j:Ls/e;

    invoke-virtual {v0, v1}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->f0()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->q()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j9;->H(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-static {v2}, Lm7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/v;->r:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/c1;->e(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->f0()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->a()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/j9;->z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;->I2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->a()Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->f0()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j9;->z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/i5;->I2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;->I2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/m9;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J3(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method final K3(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/v;
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t;->m()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m3;->s()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/v;

    const-string v3, "_cmpx"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/v;->r:J

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final O1(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T3(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T5(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v0}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {p3}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Lcom/google/android/gms/measurement/internal/t9;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/m9;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o9;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z1(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->o()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->W()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->c()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g9;->c()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m3;->o()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g9;->W()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g9;->W()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j5(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v0}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->J:Ljava/lang/String;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k6(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic n6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    new-instance v11, Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->f0()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/j9;->A(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l7;->j()[B

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->C()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Error storing default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/t9;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/m9;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Lcom/google/android/gms/measurement/internal/t9;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g9;->i0(Lcom/google/android/gms/measurement/internal/t9;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/measurement/internal/h5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y4(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/i5;->v7(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z4(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/i5;->h7(Lcom/google/android/gms/measurement/internal/t9;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i5;->E6(Ljava/lang/Runnable;)V

    return-void
.end method

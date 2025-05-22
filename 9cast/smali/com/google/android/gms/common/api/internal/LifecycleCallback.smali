.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final f:Lm6/f;


# direct methods
.method protected constructor <init>(Lm6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lm6/f;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lm6/f;
    .locals 1

    new-instance v0, Lm6/e;

    invoke-direct {v0, p0}, Lm6/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lm6/e;)Lm6/f;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Lm6/e;)Lm6/f;
    .locals 1

    invoke-virtual {p0}, Lm6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/e;->b()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0}, Lm6/u0;->y2(Landroidx/fragment/app/e;)Lm6/u0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm6/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm6/e;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lm6/s0;->d(Landroid/app/Activity;)Lm6/s0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lm6/e;)Lm6/f;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lm6/f;

    invoke-interface {v0}, Lm6/f;->A()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.class public Lh5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lp5/t;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lp5/o0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lh5/e$a;->b:Lp5/o0;

    return-void
.end method


# virtual methods
.method public a()Lh5/e;
    .locals 4

    :try_start_0
    new-instance v0, Lh5/e;

    iget-object v1, p0, Lh5/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lh5/e$a;->b:Lp5/o0;

    invoke-interface {v2}, Lp5/o0;->d()Lp5/l0;

    move-result-object v2

    sget-object v3, Lp5/r4;->a:Lp5/r4;

    invoke-direct {v0, v1, v2, v3}, Lh5/e;-><init>(Landroid/content/Context;Lp5/l0;Lp5/r4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp5/r3;

    invoke-direct {v0}, Lp5/r3;-><init>()V

    new-instance v1, Lh5/e;

    iget-object v2, p0, Lh5/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lp5/r3;->x7()Lp5/l0;

    move-result-object v0

    sget-object v3, Lp5/r4;->a:Lp5/r4;

    invoke-direct {v1, v2, v0, v3}, Lh5/e;-><init>(Landroid/content/Context;Lp5/l0;Lp5/r4;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lk5/f$b;Lk5/f$a;)Lh5/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lk5/f$b;Lk5/f$a;)V

    :try_start_0
    iget-object p2, p0, Lh5/e$a;->b:Lp5/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx;->e()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx;->d()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lp5/o0;->o6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lw5/c$c;)Lh5/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh5/e$a;->b:Lp5/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lw5/c$c;)V

    invoke-interface {v0, v1}, Lp5/o0;->h4(Lcom/google/android/gms/internal/ads/tw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lk5/h$a;)Lh5/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh5/e$a;->b:Lp5/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lk5/h$a;)V

    invoke-interface {v0, v1}, Lp5/o0;->h4(Lcom/google/android/gms/internal/ads/tw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lh5/c;)Lh5/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh5/e$a;->b:Lp5/o0;

    new-instance v1, Lp5/i4;

    invoke-direct {v1, p1}, Lp5/i4;-><init>(Lh5/c;)V

    invoke-interface {v0, v1}, Lp5/o0;->y5(Lp5/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lk5/e;)Lh5/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh5/e$a;->b:Lp5/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lk5/e;)V

    invoke-interface {v0, v1}, Lp5/o0;->c4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lw5/d;)Lh5/e$a;
    .locals 13

    :try_start_0
    iget-object v0, p0, Lh5/e$a;->b:Lp5/o0;

    new-instance v12, Lcom/google/android/gms/internal/ads/uu;

    invoke-virtual {p1}, Lw5/d;->e()Z

    move-result v3

    invoke-virtual {p1}, Lw5/d;->d()Z

    move-result v5

    invoke-virtual {p1}, Lw5/d;->a()I

    move-result v6

    invoke-virtual {p1}, Lw5/d;->c()Lh5/w;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lp5/g4;

    invoke-virtual {p1}, Lw5/d;->c()Lh5/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lp5/g4;-><init>(Lh5/w;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-virtual {p1}, Lw5/d;->h()Z

    move-result v8

    invoke-virtual {p1}, Lw5/d;->b()I

    move-result v9

    invoke-virtual {p1}, Lw5/d;->f()I

    move-result v10

    invoke-virtual {p1}, Lw5/d;->g()Z

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILp5/g4;ZIIZ)V

    invoke-interface {v0, v12}, Lp5/o0;->c4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

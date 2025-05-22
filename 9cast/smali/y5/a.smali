.class public Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp5/j3;


# direct methods
.method public constructor <init>(Lp5/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Lp5/j3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lh5/b;Lh5/f;Ly5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ly5/a;->c(Landroid/content/Context;Lh5/b;Lh5/f;Ljava/lang/String;Ly5/b;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lh5/b;Lh5/f;Ljava/lang/String;Ly5/b;)V
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->k:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ly5/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly5/c;-><init>(Landroid/content/Context;Lh5/b;Lh5/f;Ljava/lang/String;Ly5/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p80;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lh5/f;->a()Lp5/w2;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p80;-><init>(Landroid/content/Context;Lh5/b;Lp5/w2;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/p80;->b(Ly5/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly5/a;->a:Lp5/j3;

    invoke-virtual {v0}, Lp5/j3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

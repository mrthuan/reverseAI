.class public Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Lcom/google/android/gms/internal/ads/dg0;

.field protected final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/ow2;

.field private final g:Z

.field private final h:Z


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp1;->d:Lcom/google/android/gms/internal/ads/dg0;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->U1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp1;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp1;->f:Lcom/google/android/gms/internal/ads/ow2;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp1;->g:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->T6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp1;->h:Z

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->f:Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gp1;->e:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gp1;->g:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp1;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Lcom/google/android/gms/internal/ads/gp1;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->f:Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp1;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gp1;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gp1;->a(Ljava/util/Map;Z)V

    return-void
.end method

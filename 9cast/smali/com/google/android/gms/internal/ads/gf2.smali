.class public final Lcom/google/android/gms/internal/ads/gf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ff2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ff2;-><init>(Lcom/google/android/gms/internal/ads/gf2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/hf2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->c:Ljava/util/Set;

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "interstitial"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "banner"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hf2;

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf2;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l12;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hf2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/uj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ze3;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/se0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/ze3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj2;->c:Lcom/google/android/gms/internal/ads/se0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final b()Ls8/a;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->H5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ls8/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pe3;->c([Ls8/a;)Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ls8/a;Ls8/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/oe3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

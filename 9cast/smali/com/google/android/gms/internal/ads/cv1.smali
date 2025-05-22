.class public final Lcom/google/android/gms/internal/ads/cv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Lcom/google/android/gms/internal/ads/b61;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/b61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv1;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/b61;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/cv1;)Lcom/google/android/gms/internal/ads/b61;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/b61;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv1;->c:Lcom/google/android/gms/internal/ads/b61;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b61;->K(Lcom/google/android/gms/internal/ads/fa0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/at1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/at1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->R7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cv1;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q64;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/av1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/av1;-><init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cv1;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v6, Lcom/google/android/gms/internal/ads/at1;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bv1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bv1;-><init>(Lcom/google/android/gms/internal/ads/cv1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

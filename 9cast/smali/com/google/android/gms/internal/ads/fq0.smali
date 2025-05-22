.class public final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/on0;

.field private b:Lcom/google/android/gms/internal/ads/ur0;

.field private c:Lcom/google/android/gms/internal/ads/yv2;

.field private d:Lcom/google/android/gms/internal/ads/gs0;

.field private e:Lcom/google/android/gms/internal/ads/ps2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ln0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/on0;

    const-class v1, Lcom/google/android/gms/internal/ads/on0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/ur0;

    const-class v1, Lcom/google/android/gms/internal/ads/ur0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/yv2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yv2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/yv2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/gs0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/gs0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gs0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/gs0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/ps2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/ps2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ip0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/on0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/ur0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/yv2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/gs0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/ps2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Lcom/google/android/gms/internal/ads/on0;Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/yv2;Lcom/google/android/gms/internal/ads/gs0;Lcom/google/android/gms/internal/ads/ps2;Lcom/google/android/gms/internal/ads/hp0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on0;)Lcom/google/android/gms/internal/ads/fq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/on0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ur0;)Lcom/google/android/gms/internal/ads/fq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/ur0;

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/gd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/xm1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/mr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/mr2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd2;->d:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fd2;-><init>(Lcom/google/android/gms/internal/ads/gd2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/hd2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Lcom/google/android/gms/internal/ads/xm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd2;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Lcom/google/android/gms/internal/ads/xm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm1;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hd2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hd2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

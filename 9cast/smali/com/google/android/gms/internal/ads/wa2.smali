.class public final Lcom/google/android/gms/internal/ads/wa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/mr2;

.field private final c:Lcom/google/android/gms/internal/ads/zr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/zr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa2;->c:Lcom/google/android/gms/internal/ads/zr2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/va2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/va2;-><init>(Lcom/google/android/gms/internal/ads/wa2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/xa2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xa2;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->b7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    invoke-static {v1}, Lx5/y;->b(Lp5/n4;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requester_type_2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

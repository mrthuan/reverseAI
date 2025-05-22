.class public final Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/zr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/zr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/zr1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/je2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/je2;-><init>(Lcom/google/android/gms/internal/ads/ke2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/le2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->q()Z

    move-result v2

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object v0

    invoke-virtual {v0}, Lr5/x;->l()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->o()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->r()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/le2;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v6
.end method

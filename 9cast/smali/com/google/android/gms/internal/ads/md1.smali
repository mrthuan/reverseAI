.class public final Lcom/google/android/gms/internal/ads/md1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/md1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/md1;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->a()Lcom/google/android/gms/internal/ads/hd0;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ae0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc1;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/qn;

    new-instance v0, Lcom/google/android/gms/internal/ads/ld1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/hd0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ae0;Landroid/view/View;Lcom/google/android/gms/internal/ads/qn;)V

    return-object v0
.end method

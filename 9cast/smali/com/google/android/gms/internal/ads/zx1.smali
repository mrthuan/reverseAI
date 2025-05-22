.class public final Lcom/google/android/gms/internal/ads/zx1;
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

.field private final f:Lcom/google/android/gms/internal/ads/q64;

.field private final g:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zx1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zx1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zx1;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zx1;->f:Lcom/google/android/gms/internal/ads/q64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zx1;->g:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/fy1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fy1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->e:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/jy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy1;->a()Lcom/google/android/gms/internal/ads/iy1;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ra0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yx1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ui2;Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/fy1;Lcom/google/android/gms/internal/ads/iy1;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ra0;)V

    return-object v0
.end method

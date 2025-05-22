.class public final Lcom/google/android/gms/internal/ads/ph1;
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

.field private final h:Lcom/google/android/gms/internal/ads/q64;

.field private final i:Lcom/google/android/gms/internal/ads/q64;

.field private final j:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/q64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/q64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/q64;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/q64;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/sh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->a()Lcom/google/android/gms/internal/ads/u40;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/th1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th1;->a()Lcom/google/android/gms/internal/ads/v40;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh1;->a()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/d31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/za1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/oh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/za1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/mr2;)V

    return-object v0
.end method

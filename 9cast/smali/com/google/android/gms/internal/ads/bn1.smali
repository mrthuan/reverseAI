.class public final Lcom/google/android/gms/internal/ads/bn1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bn1;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/st1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/st1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bn1;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/gn;

    new-instance v6, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/gn;-><init>(Lcom/google/android/gms/internal/ads/mn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq;->M()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/eg0;->p:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/iq;->m(I)Lcom/google/android/gms/internal/ads/iq;

    iget v6, v2, Lcom/google/android/gms/internal/ads/eg0;->q:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/iq;->o(I)Lcom/google/android/gms/internal/ads/iq;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/eg0;->r:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iq;->n(I)Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq;

    new-instance v2, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/qn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/gn;->b(Lcom/google/android/gms/internal/ads/fn;)V

    return-object v5
.end method

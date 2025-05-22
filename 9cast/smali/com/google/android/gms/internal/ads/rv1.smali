.class public final Lcom/google/android/gms/internal/ads/rv1;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rv1;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rv1;->f:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qv1;
    .locals 8

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/wu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu1;->a()Lcom/google/android/gms/internal/ads/vu1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->a(Lcom/google/android/gms/internal/ads/q64;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/lx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->e:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->f:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/qv1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qv1;-><init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/lx2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V

    return-object v7
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv1;->a()Lcom/google/android/gms/internal/ads/qv1;

    move-result-object v0

    return-object v0
.end method

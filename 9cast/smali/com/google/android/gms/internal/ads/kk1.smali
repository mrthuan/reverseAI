.class public final Lcom/google/android/gms/internal/ads/kk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d31;

.field private final b:Lcom/google/android/gms/internal/ads/n41;

.field private final c:Lcom/google/android/gms/internal/ads/b51;

.field private final d:Lcom/google/android/gms/internal/ads/n51;

.field private final e:Lcom/google/android/gms/internal/ads/f81;

.field private final f:Lcom/google/android/gms/internal/ads/pq2;

.field private final g:Lcom/google/android/gms/internal/ads/tq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/n51;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/d31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Lcom/google/android/gms/internal/ads/n41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/b51;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/n51;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kk1;->e:Lcom/google/android/gms/internal/ads/f81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kk1;->f:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kk1;->g:Lcom/google/android/gms/internal/ads/tq2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pk1;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pk1;->b(Lcom/google/android/gms/internal/ads/pk1;)Lcom/google/android/gms/internal/ads/bk1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/d31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/b51;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/n51;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kk1;->e:Lcom/google/android/gms/internal/ads/f81;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bk1;->a(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->f:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk1;->g:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pk1;->e(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)V

    return-void
.end method

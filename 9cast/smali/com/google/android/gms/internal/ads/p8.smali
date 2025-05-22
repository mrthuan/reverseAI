.class public final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y8;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/nb;

.field private b:Lcom/google/android/gms/internal/ads/rx2;

.field private c:Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/rx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx2;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx2;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/nb;->p:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/i1;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/i1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

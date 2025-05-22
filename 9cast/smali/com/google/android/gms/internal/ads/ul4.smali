.class final Lcom/google/android/gms/internal/ads/ul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/io4;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/vl4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/io4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul4;->c:Lcom/google/android/gms/internal/ads/vl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Lcom/google/android/gms/internal/ads/io4;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->c:Lcom/google/android/gms/internal/ads/vl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/io4;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->c:Lcom/google/android/gms/internal/ads/vl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl4;->q()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/g74;->c(I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl4;->b()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/io4;->b(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->B:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->C:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul4;->c:Lcom/google/android/gms/internal/ads/vl4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vl4;->s:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->C:I

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    :cond_4
    return v5

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul4;->c:Lcom/google/android/gms/internal/ads/vl4;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/vl4;->s:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/o74;->e:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/o74;->d:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g74;->b()V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/g74;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->c:Lcom/google/android/gms/internal/ads/vl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io4;->i()V

    return-void
.end method

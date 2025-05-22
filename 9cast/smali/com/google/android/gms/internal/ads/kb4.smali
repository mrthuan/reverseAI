.class final Lcom/google/android/gms/internal/ads/kb4;
.super Lcom/google/android/gms/internal/ads/fm4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/v11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb4;Lcom/google/android/gms/internal/ads/w21;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb4;->g:Lcom/google/android/gms/internal/ads/v11;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb4;->g:Lcom/google/android/gms/internal/ads/v11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tz0;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/tz0;->d:J

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/a71;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/tz0;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/a71;Z)Lcom/google/android/gms/internal/ads/tz0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    :goto_0
    return-object p1
.end method

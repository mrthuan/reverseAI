.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt6/f;

.field private b:J


# direct methods
.method public constructor <init>(Lt6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lt6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lt6/f;

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 4

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/s8;->b:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lt6/f;

    invoke-interface {p1}, Lt6/f;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/google/android/gms/internal/ads/zc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8/a;

.field private final b:J

.field private final c:Lt6/f;


# direct methods
.method public constructor <init>(Ls8/a;JLt6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Ls8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lt6/f;

    invoke-interface {p4}, Lt6/f;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lt6/f;

    invoke-interface {v2}, Lt6/f;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

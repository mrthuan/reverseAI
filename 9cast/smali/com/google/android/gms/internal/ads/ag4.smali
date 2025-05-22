.class public final Lcom/google/android/gms/internal/ads/ag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bc4;
.implements Lcom/google/android/gms/internal/ads/bg4;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/dl0;

.field private C:Lcom/google/android/gms/internal/ads/fe4;

.field private D:Lcom/google/android/gms/internal/ads/fe4;

.field private E:Lcom/google/android/gms/internal/ads/fe4;

.field private F:Lcom/google/android/gms/internal/ads/nb;

.field private G:Lcom/google/android/gms/internal/ads/nb;

.field private H:Lcom/google/android/gms/internal/ads/nb;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/cg4;

.field private final q:Landroid/media/metrics/PlaybackSession;

.field private final r:J

.field private final s:Lcom/google/android/gms/internal/ads/v11;

.field private final t:Lcom/google/android/gms/internal/ads/tz0;

.field private final u:Ljava/util/HashMap;

.field private final v:Ljava/util/HashMap;

.field private w:Ljava/lang/String;

.field private x:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->s:Lcom/google/android/gms/internal/ads/v11;

    new-instance p1, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->t:Lcom/google/android/gms/internal/ads/tz0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->v:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->u:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ag4;->r:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag4;->A:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ee4;

    sget-object p2, Lcom/google/android/gms/internal/ads/ee4;->i:Lcom/google/android/gms/internal/ads/s73;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ee4;-><init>(Lcom/google/android/gms/internal/ads/s73;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cg4;->a(Lcom/google/android/gms/internal/ads/bg4;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag4;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ag4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge4;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ag4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static r(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tz2;->s(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ag4;->N:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ag4;->M:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ue4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ag4;->K:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ve4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ag4;->L:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/we4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag4;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/xe4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag4;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ye4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ze4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bf4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->w:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ag4;->M:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ag4;->K:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ag4;->L:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->F:Lcom/google/android/gms/internal/ads/nb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->G:Lcom/google/android/gms/internal/ads/nb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->H:Lcom/google/android/gms/internal/ads/nb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ag4;->N:Z

    return-void
.end method

.method private final t(JLcom/google/android/gms/internal/ads/nb;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ag4;->G:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ag4;->G:Lcom/google/android/gms/internal/ads/nb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag4;->G:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ag4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    return-void
.end method

.method private final u(JLcom/google/android/gms/internal/ads/nb;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ag4;->H:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ag4;->H:Lcom/google/android/gms/internal/ads/nb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag4;->H:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ag4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag4;->t:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->t:Lcom/google/android/gms/internal/ads/tz0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag4;->s:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->s:Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/hy;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz2;->w(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/oe4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->s:Lcom/google/android/gms/internal/ads/v11;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/v11;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/v11;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/v11;->h:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->s:Lcom/google/android/gms/internal/ads/v11;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/v11;->m:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pe4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->s:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/qe4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ag4;->N:Z

    return-void
.end method

.method private final w(JLcom/google/android/gms/internal/ads/nb;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ag4;->F:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ag4;->F:Lcom/google/android/gms/internal/ads/nb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag4;->F:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ag4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    return-void
.end method

.method private final x(IJLcom/google/android/gms/internal/ads/nb;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ag4;->r:J

    sub-long/2addr p2, v1

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/df4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/kf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/lf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/of4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/pf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->h:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/qf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/rf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/sf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/ef4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/ff4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/nb;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kf4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ag4;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jf4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/ads/fe4;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe4;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cg4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/yb4;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/dl0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->B:Lcom/google/android/gms/internal/ads/dl0;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ag4;->K:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/z74;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag4;->K:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ag4;->L:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/z74;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag4;->L:I

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/yb4;IJ)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/ou0;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ag4;->I:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/ag4;->y:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ag4;->s()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->u:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->v:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yb4;IJJ)V
    .locals 5

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/cg4;->e(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ag4;->v:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ag4;->u:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->v:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ag4;->u:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ag4;->s()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->w:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/se4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.1.0"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/te4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ag4;->v(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method

.method public final j()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ne4;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->C:Lcom/google/android/gms/internal/ads/fe4;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fe4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/nk1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nk1;->b:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/fe4;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe4;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/fe4;-><init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->C:Lcom/google/android/gms/internal/ads/fe4;

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/zb4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zb4;->b()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zb4;->b()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zb4;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zb4;->c(I)Lcom/google/android/gms/internal/ads/yb4;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/cg4;->g(Lcom/google/android/gms/internal/ads/yb4;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    iget v5, v0, Lcom/google/android/gms/internal/ads/ag4;->y:I

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/cg4;->b(Lcom/google/android/gms/internal/ads/yb4;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/cg4;->f(Lcom/google/android/gms/internal/ads/yb4;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb4;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb4;->c(I)Lcom/google/android/gms/internal/ads/yb4;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/ag4;->v(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)V

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zb4;->d(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->n()Lcom/google/android/gms/internal/ads/ie1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ie1;->a()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/hd1;

    const/4 v15, 0x0

    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/hd1;->a:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/hd1;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/hd1;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ag4;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/e2;->r:I

    if-ge v12, v13, :cond_a

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/e2;->a(I)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/ce4;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/ce4;->e:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/ce4;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_6
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/re4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zb4;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/ag4;->M:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/ag4;->M:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->B:Lcom/google/android/gms/internal/ads/dl0;

    const/16 v16, 0x9

    if-nez v5, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ag4;->f:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/dl0;->f:I

    const/16 v12, 0x3e9

    if-ne v8, v12, :cond_f

    const/16 v7, 0x14

    :cond_e
    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_f
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/h84;

    iget v12, v8, Lcom/google/android/gms/internal/ads/h84;->w:I

    if-ne v12, v11, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/h84;->A:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_22

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/w64;

    if-eqz v8, :cond_11

    check-cast v13, Lcom/google/android/gms/internal/ads/w64;

    iget v7, v13, Lcom/google/android/gms/internal/ads/w64;->r:I

    move v8, v7

    const/4 v7, 0x5

    goto/16 :goto_c

    :cond_11
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v8, :cond_12

    const/16 v7, 0xb

    goto :goto_7

    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/v64;

    if-nez v8, :cond_1d

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/e74;

    if-eqz v12, :cond_13

    goto/16 :goto_9

    :cond_13
    iget v7, v5, Lcom/google/android/gms/internal/ads/dl0;->f:I

    const/16 v8, 0x3ea

    const/16 v12, 0x15

    if-ne v7, v8, :cond_14

    const/16 v7, 0x15

    goto :goto_7

    :cond_14
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/fj4;

    if-eqz v7, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-lt v8, v12, :cond_15

    instance-of v12, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v12, :cond_15

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tz2;->t(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_b

    :cond_15
    if-lt v8, v15, :cond_16

    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_16

    const/16 v7, 0x1b

    goto :goto_7

    :cond_16
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_17

    const/16 v7, 0x18

    goto :goto_7

    :cond_17
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_18

    const/16 v7, 0x1d

    goto :goto_7

    :cond_18
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/rj4;

    if-eqz v7, :cond_19

    goto/16 :goto_a

    :cond_19
    const/16 v7, 0x1e

    goto/16 :goto_7

    :cond_1a
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/i44;

    if-eqz v7, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v13, 0x1f

    if-lt v8, v12, :cond_1b

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_1b

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1b

    const/16 v7, 0x20

    goto/16 :goto_7

    :cond_1b
    const/16 v7, 0x1f

    goto/16 :goto_7

    :cond_1c
    const/16 v7, 0x9

    goto/16 :goto_7

    :cond_1d
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/go2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/go2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/go2;->a()I

    move-result v7

    if-ne v7, v11, :cond_1e

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_1f

    const/4 v7, 0x6

    goto/16 :goto_7

    :cond_1f
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_20

    const/4 v7, 0x7

    goto/16 :goto_7

    :cond_20
    if-eqz v8, :cond_21

    check-cast v13, Lcom/google/android/gms/internal/ads/v64;

    iget v7, v13, Lcom/google/android/gms/internal/ads/v64;->q:I

    if-ne v7, v11, :cond_21

    const/4 v7, 0x4

    goto/16 :goto_7

    :cond_21
    const/16 v7, 0x8

    goto/16 :goto_7

    :cond_22
    if-eqz v12, :cond_23

    const/16 v7, 0x23

    if-eqz v8, :cond_e

    if-ne v8, v11, :cond_23

    goto/16 :goto_7

    :cond_23
    if-eqz v12, :cond_24

    if-ne v8, v9, :cond_24

    const/16 v7, 0xf

    goto/16 :goto_7

    :cond_24
    if-eqz v12, :cond_25

    if-ne v8, v6, :cond_25

    :goto_a
    const/16 v7, 0x17

    goto/16 :goto_7

    :cond_25
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/sk4;

    if-eqz v7, :cond_26

    check-cast v13, Lcom/google/android/gms/internal/ads/sk4;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/sk4;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tz2;->t(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    const/16 v7, 0xd

    goto :goto_c

    :cond_26
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/lk4;

    const/16 v8, 0xe

    if-eqz v7, :cond_27

    check-cast v13, Lcom/google/android/gms/internal/ads/lk4;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/lk4;->p:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tz2;->t(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    const/16 v7, 0xe

    goto :goto_c

    :cond_27
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_28

    const/16 v7, 0xe

    goto/16 :goto_7

    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zg4;

    if-eqz v7, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/ads/zg4;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zg4;->f:I

    const/16 v8, 0x11

    move v8, v7

    const/16 v7, 0x11

    goto :goto_c

    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/ch4;

    if-eqz v7, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/ads/ch4;

    iget v7, v13, Lcom/google/android/gms/internal/ads/ch4;->f:I

    const/16 v8, 0x12

    move v8, v7

    const/16 v7, 0x12

    goto :goto_c

    :cond_2a
    sget v7, Lcom/google/android/gms/internal/ads/tz2;->a:I

    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_2b

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ag4;->r(I)I

    move-result v8

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_c

    :cond_2b
    const/16 v7, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ag4;->r:J

    sub-long v14, v3, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/me4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/cf4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nf4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/uf4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vf4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/wf4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ag4;->N:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ag4;->B:Lcom/google/android/gms/internal/ads/dl0;

    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zb4;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->n()Lcom/google/android/gms/internal/ads/ie1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ie1;->b(I)Z

    move-result v7

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/ie1;->b(I)Z

    move-result v8

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/ie1;->b(I)Z

    move-result v5

    if-nez v7, :cond_2c

    if-nez v8, :cond_2c

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    :cond_2c
    if-nez v7, :cond_2d

    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/ag4;->w(JLcom/google/android/gms/internal/ads/nb;I)V

    :cond_2d
    if-nez v8, :cond_2e

    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/ag4;->t(JLcom/google/android/gms/internal/ads/nb;I)V

    :cond_2e
    if-nez v5, :cond_2f

    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/ag4;->u(JLcom/google/android/gms/internal/ads/nb;I)V

    :cond_2f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->C:Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ag4;->y(Lcom/google/android/gms/internal/ads/fe4;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->C:Lcom/google/android/gms/internal/ads/fe4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v7, v5, Lcom/google/android/gms/internal/ads/nb;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_30

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ag4;->w(JLcom/google/android/gms/internal/ads/nb;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ag4;->C:Lcom/google/android/gms/internal/ads/fe4;

    :cond_30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->D:Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ag4;->y(Lcom/google/android/gms/internal/ads/fe4;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->D:Lcom/google/android/gms/internal/ads/fe4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ag4;->t(JLcom/google/android/gms/internal/ads/nb;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ag4;->D:Lcom/google/android/gms/internal/ads/fe4;

    :cond_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->E:Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ag4;->y(Lcom/google/android/gms/internal/ads/fe4;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->E:Lcom/google/android/gms/internal/ads/fe4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ag4;->u(JLcom/google/android/gms/internal/ads/nb;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ag4;->E:Lcom/google/android/gms/internal/ads/fe4;

    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/go2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/go2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/go2;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x3

    goto :goto_e

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_e

    :pswitch_7
    const/4 v13, 0x2

    goto :goto_e

    :pswitch_8
    const/16 v13, 0x9

    goto :goto_e

    :pswitch_9
    const/4 v13, 0x0

    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/ag4;->A:I

    if-eq v13, v5, :cond_33

    iput v13, v0, Lcom/google/android/gms/internal/ads/ag4;->A:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/xf4;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ag4;->r:J

    sub-long v12, v3, v12

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/yf4;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zf4;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/he4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->e()I

    move-result v5

    if-eq v5, v6, :cond_34

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ag4;->I:Z

    :cond_34
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/tb4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tb4;->A()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_35

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ag4;->J:Z

    goto :goto_f

    :cond_35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zb4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_36

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ag4;->J:Z

    :cond_36
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->e()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ag4;->I:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x5

    goto :goto_11

    :cond_37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ag4;->J:Z

    if-eqz v5, :cond_38

    const/16 v5, 0xd

    goto :goto_11

    :cond_38
    const/4 v5, 0x4

    if-ne v2, v5, :cond_39

    const/16 v5, 0xb

    goto :goto_11

    :cond_39
    if-ne v2, v6, :cond_3e

    iget v2, v0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3a

    goto :goto_10

    :cond_3a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->r()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v5, 0x7

    goto :goto_11

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->h()I

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v5, 0xa

    goto :goto_11

    :cond_3c
    const/4 v5, 0x6

    goto :goto_11

    :cond_3d
    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_3e
    if-ne v2, v9, :cond_41

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->r()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_11

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pv0;->h()I

    move-result v2

    if-eqz v2, :cond_40

    const/16 v5, 0x9

    goto :goto_11

    :cond_40
    const/4 v5, 0x3

    goto :goto_11

    :cond_41
    if-ne v2, v11, :cond_42

    iget v2, v0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    if-eqz v2, :cond_42

    const/16 v5, 0xc

    goto :goto_11

    :cond_42
    iget v5, v0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    if-eq v2, v5, :cond_43

    iput v5, v0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ag4;->N:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ag4;->q:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/ag4;->z:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ie4;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ag4;->r:J

    sub-long/2addr v3, v6

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/je4;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ke4;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/le4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_43
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb4;->d(I)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb4;->c(I)Lcom/google/android/gms/internal/ads/yb4;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/cg4;->c(Lcom/google/android/gms/internal/ads/yb4;)V

    :cond_44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fe4;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nm4;->b:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ag4;->p:Lcom/google/android/gms/internal/ads/cg4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/cg4;->e(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/fe4;-><init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/nm4;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ag4;->E:Lcom/google/android/gms/internal/ads/fe4;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ag4;->D:Lcom/google/android/gms/internal/ads/fe4;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ag4;->C:Lcom/google/android/gms/internal/ads/fe4;

    return-void
.end method

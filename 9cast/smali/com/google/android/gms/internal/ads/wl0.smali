.class public final synthetic Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s73;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/tq2;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/w02;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/en0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/gms/internal/ads/og;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/at;

.field public final synthetic v:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic w:Lo5/l;

.field public final synthetic x:Lo5/a;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/gn;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl0;->p:Lcom/google/android/gms/internal/ads/en0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl0;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wl0;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/wl0;->s:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wl0;->t:Lcom/google/android/gms/internal/ads/og;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wl0;->u:Lcom/google/android/gms/internal/ads/at;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wl0;->v:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wl0;->w:Lo5/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wl0;->x:Lo5/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/wl0;->y:Lcom/google/android/gms/internal/ads/gn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/wl0;->z:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/wl0;->A:Lcom/google/android/gms/internal/ads/tq2;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/wl0;->B:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wl0;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wl0;->p:Lcom/google/android/gms/internal/ads/en0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wl0;->q:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/wl0;->r:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/wl0;->s:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wl0;->t:Lcom/google/android/gms/internal/ads/og;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wl0;->u:Lcom/google/android/gms/internal/ads/at;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wl0;->v:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/wl0;->w:Lo5/l;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/wl0;->x:Lo5/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wl0;->y:Lcom/google/android/gms/internal/ads/gn;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wl0;->z:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wl0;->A:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wl0;->B:Lcom/google/android/gms/internal/ads/w02;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dm0;

    sget v16, Lcom/google/android/gms/internal/ads/im0;->m0:I

    new-instance v1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)V

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v0

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v3, v2, v4}, Lr5/b;->d(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/gn;ZLcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/vl0;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

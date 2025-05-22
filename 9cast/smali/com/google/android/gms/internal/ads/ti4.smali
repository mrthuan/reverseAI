.class public final Lcom/google/android/gms/internal/ads/ti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh4;


# static fields
.field private static final X:Ljava/lang/Object;

.field private static Y:Ljava/util/concurrent/ExecutorService;

.field private static Z:I


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:[B

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/za4;

.field private R:Lcom/google/android/gms/internal/ads/uh4;

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Lcom/google/android/gms/internal/ads/fi4;

.field private final W:Lcom/google/android/gms/internal/ads/nh4;

.field private final a:Lcom/google/android/gms/internal/ads/ih4;

.field private final b:Lcom/google/android/gms/internal/ads/dj4;

.field private final c:Lcom/google/android/gms/internal/ads/z93;

.field private final d:Lcom/google/android/gms/internal/ads/z93;

.field private final e:Lcom/google/android/gms/internal/ads/cz1;

.field private final f:Lcom/google/android/gms/internal/ads/hh4;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Lcom/google/android/gms/internal/ads/qi4;

.field private final i:Lcom/google/android/gms/internal/ads/ii4;

.field private final j:Lcom/google/android/gms/internal/ads/ii4;

.field private final k:Lcom/google/android/gms/internal/ads/vh4;

.field private l:Lcom/google/android/gms/internal/ads/eg4;

.field private m:Lcom/google/android/gms/internal/ads/ah4;

.field private n:Lcom/google/android/gms/internal/ads/ei4;

.field private o:Lcom/google/android/gms/internal/ads/ei4;

.field private p:Lcom/google/android/gms/internal/ads/ol1;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/android/gms/internal/ads/hg4;

.field private s:Lcom/google/android/gms/internal/ads/y94;

.field private t:Lcom/google/android/gms/internal/ads/hi4;

.field private u:Lcom/google/android/gms/internal/ads/hi4;

.field private v:Lcom/google/android/gms/internal/ads/hn0;

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti4;->X:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wh4;Lcom/google/android/gms/internal/ads/ri4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh4;->a(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/hg4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->r:Lcom/google/android/gms/internal/ads/hg4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh4;->f(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->V:Lcom/google/android/gms/internal/ads/fi4;

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh4;->b(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/vh4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->k:Lcom/google/android/gms/internal/ads/vh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh4;->g(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/nh4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->W:Lcom/google/android/gms/internal/ads/nh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/cz1;

    sget-object p2, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->e:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hh4;

    new-instance p2, Lcom/google/android/gms/internal/ads/ki4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/ki4;-><init>(Lcom/google/android/gms/internal/ads/ti4;Lcom/google/android/gms/internal/ads/ji4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hh4;-><init>(Lcom/google/android/gms/internal/ads/gh4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ih4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ih4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/ih4;

    new-instance p2, Lcom/google/android/gms/internal/ads/dj4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dj4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->b:Lcom/google/android/gms/internal/ads/dj4;

    new-instance v0, Lcom/google/android/gms/internal/ads/vs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs1;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z93;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/z93;

    new-instance p1, Lcom/google/android/gms/internal/ads/cj4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->d:Lcom/google/android/gms/internal/ads/z93;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti4;->F:F

    sget-object p1, Lcom/google/android/gms/internal/ads/y94;->c:Lcom/google/android/gms/internal/ads/y94;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/y94;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti4;->P:I

    new-instance p2, Lcom/google/android/gms/internal/ads/za4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/za4;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->Q:Lcom/google/android/gms/internal/ads/za4;

    new-instance p2, Lcom/google/android/gms/internal/ads/hi4;

    sget-object v0, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/hn0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Lcom/google/android/gms/internal/ads/hn0;JJLcom/google/android/gms/internal/ads/gi4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->w:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ii4;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ii4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/ii4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ii4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ii4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->j:Lcom/google/android/gms/internal/ads/ii4;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/ti4;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/ti4;)Lcom/google/android/gms/internal/ads/ah4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    return-object p0
.end method

.method static synthetic C(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/cz1;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/ti4;->X:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/ti4;->Z:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/ti4;->Z:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ti4;->X:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/ti4;->Z:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/ti4;->Z:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/ti4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ti4;->N:Z

    return p0
.end method

.method private final F()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ti4;->x:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/ei4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ti4;->y:J

    :goto_0
    return-wide v1
.end method

.method private final G()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ti4;->z:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/ei4;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ti4;->A:J

    :goto_0
    return-wide v1
.end method

.method private final H(Lcom/google/android/gms/internal/ads/ei4;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/y94;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->P:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ei4;->b(ZLcom/google/android/gms/internal/ads/y94;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ah4;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final I(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->V:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fi4;->c(Lcom/google/android/gms/internal/ads/hn0;)Lcom/google/android/gms/internal/ads/hn0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/hn0;

    :goto_0
    move-object v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->V:Lcom/google/android/gms/internal/ads/fi4;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fi4;->d(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/hi4;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/ei4;->a(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Lcom/google/android/gms/internal/ads/hn0;JJLcom/google/android/gms/internal/ads/gi4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->N()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ti4;->w:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/yi4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi4;->Y0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/vg4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vg4;->s(Z)V

    :cond_2
    return-void
.end method

.method private final J()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh4;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final K(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ti4;->O(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol1;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ti4;->O(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/hi4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Lcom/google/android/gms/internal/ads/hn0;JJLcom/google/android/gms/internal/ads/gi4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ti4;->t:Lcom/google/android/gms/internal/ads/hi4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    return-void
.end method

.method private final M()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->F:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->F:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei4;->i:Lcom/google/android/gms/internal/ads/ol1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->c()V

    return-void
.end method

.method private final O(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->J:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->J:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti4;->J:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ti4;->K:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ti4;->z:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/hh4;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ti4;->J:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/ti4;->K:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/ti4;->K:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/ti4;->K:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ti4;->S:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->A:J

    cmp-long v2, p1, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ch4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ei4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/ch4;-><init>(ILcom/google/android/gms/internal/ads/nb;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ah4;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ch4;->p:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->j:Lcom/google/android/gms/internal/ads/ii4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ii4;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/hg4;->c:Lcom/google/android/gms/internal/ads/hg4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->r:Lcom/google/android/gms/internal/ads/hg4;

    throw p1

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->j:Lcom/google/android/gms/internal/ads/ii4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii4;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ti4;->R(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ti4;->A:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->U:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti4;->N:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/yi4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zi4;->V0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/mb4;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zi4;->V0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/mb4;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb4;->a()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ti4;->z:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ti4;->z:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->A:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/ti4;->B:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/ti4;->H:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->A:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final P()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti4;->O(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->d()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ti4;->K(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method private final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static R(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/si4;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final S()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/ti4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->S:J

    return-wide v0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/ti4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/ti4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final D()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh4;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hh4;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ei4;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hi4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hi4;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hi4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hi4;->c:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/hn0;

    sget-object v4, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/hn0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/hn0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hi4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->V:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fi4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hi4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hi4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hi4;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/hn0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hn0;->a:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/tz2;->x(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hi4;->b:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->V:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fi4;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ei4;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->P:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti4;->P:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->e()V

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nb;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tz2;->e(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->r:Lcom/google/android/gms/internal/ads/hg4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg4;->a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti4;->U:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/ti4;->B:I

    new-instance v10, Lcom/google/android/gms/internal/ads/hi4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Lcom/google/android/gms/internal/ads/hn0;JJLcom/google/android/gms/internal/ads/gi4;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/ti4;->u:Lcom/google/android/gms/internal/ads/hi4;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->t:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/ti4;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti4;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti4;->L:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->b:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj4;->p()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->N()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ti4;->R(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->h:Lcom/google/android/gms/internal/ads/qi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qi4;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->O:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/ti4;->P:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Lcom/google/android/gms/internal/ads/ei4;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Lcom/google/android/gms/internal/ads/ei4;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh4;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->e:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz1;->c()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/ti4;->X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tz2;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/ti4;->Z:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/ti4;->Z:I

    sget-object v4, Lcom/google/android/gms/internal/ads/ti4;->Y:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/oh4;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/oh4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/cz1;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->j:Lcom/google/android/gms/internal/ads/ii4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/ii4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii4;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->C:Z

    return-void
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uh4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uh4;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->R:Lcom/google/android/gms/internal/ads/uh4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qh4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uh4;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ro1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ro1;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->d:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ro1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ro1;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti4;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti4;->T:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->L:Z

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ti4;->d(Lcom/google/android/gms/internal/ads/nb;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->n:Lcom/google/android/gms/internal/ads/ei4;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->n:Lcom/google/android/gms/internal/ads/ei4;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v11, v10, Lcom/google/android/gms/internal/ads/ei4;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/ei4;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ei4;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/ei4;->e:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ei4;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/ei4;->f:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ei4;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lcom/google/android/gms/internal/ads/ei4;->d:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ei4;->d:I

    if-ne v10, v11, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/ti4;->n:Lcom/google/android/gms/internal/ads/ei4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ei4;->k:Z

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->e()V

    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ti4;->I(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->e:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v8

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ti4;->H(Lcom/google/android/gms/internal/ads/ei4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v13, v0, Lcom/google/android/gms/internal/ads/ei4;->h:I

    const v14, 0xf4240

    if-le v13, v14, :cond_29

    new-instance v13, Lcom/google/android/gms/internal/ads/ei4;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ei4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v15, v0, Lcom/google/android/gms/internal/ads/ei4;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ei4;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ei4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ei4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ei4;->g:I

    const v23, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei4;->i:Lcom/google/android/gms/internal/ads/ol1;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/ei4;-><init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/ol1;ZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/ti4;->H(Lcom/google/android/gms/internal/ads/ei4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->h:Lcom/google/android/gms/internal/ads/qi4;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/qi4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Lcom/google/android/gms/internal/ads/ti4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->h:Lcom/google/android/gms/internal/ads/qi4;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->h:Lcom/google/android/gms/internal/ads/qi4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/qi4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ei4;->k:Z

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->l:Lcom/google/android/gms/internal/ads/eg4;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/th4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eg4;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/ti4;->P:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v9, v6, Lcom/google/android/gms/internal/ads/ei4;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    iget v10, v6, Lcom/google/android/gms/internal/ads/ei4;->g:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/ei4;->d:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/ei4;->h:I

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/hh4;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->M()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->Q:Lcom/google/android/gms/internal/ads/za4;

    iget v6, v6, Lcom/google/android/gms/internal/ads/za4;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->R:Lcom/google/android/gms/internal/ads/uh4;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/qh4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uh4;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ti4;->D:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/ii4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ti4;->D:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_e

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ti4;->E:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ti4;->C:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ti4;->D:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ti4;->I(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ti4;->N:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->g()V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/hh4;->k(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x0

    return v8

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x1

    return v8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v8, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-eqz v8, :cond_1e

    iget v8, v1, Lcom/google/android/gms/internal/ads/ti4;->B:I

    if-nez v8, :cond_1e

    iget v0, v0, Lcom/google/android/gms/internal/ads/ei4;->g:I

    const/4 v8, -0x2

    const/16 v9, 0x10

    const/16 v10, 0x400

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_b

    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/h;->b:I

    new-array v0, v9, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/jp2;)Lcom/google/android/gms/internal/ads/g;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/g;->c:I

    goto/16 :goto_b

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_b

    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/e;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v12, v0

    :goto_7
    if-gt v12, v10, :cond_13

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/tz2;->r(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_12

    sub-int/2addr v12, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_13
    const/4 v12, -0x1

    :goto_8
    if-ne v12, v11, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_15

    const/16 v0, 0x9

    goto :goto_9

    :cond_15
    const/16 v0, 0x8

    :goto_9
    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v8, 0x28

    shl-int v0, v8, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_b

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_6
    const/16 v0, 0x400

    goto :goto_b

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tz2;->r(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y0;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_16

    :goto_b
    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/a0;->d:I

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_1c

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v9, 0x25205864

    if-ne v0, v9, :cond_18

    const/16 v0, 0x1000

    goto :goto_b

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v8, :cond_1b

    if-eq v9, v11, :cond_1a

    const/16 v8, 0x1f

    if-eq v9, v8, :cond_19

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_c

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_c
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1c
    const/4 v11, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :pswitch_9
    const/4 v11, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/ti4;->B:I

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    return v11

    :cond_1e
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->t:Lcom/google/android/gms/internal/ads/hi4;

    if-eqz v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v8, 0x0

    return v8

    :cond_1f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ti4;->I(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ti4;->t:Lcom/google/android/gms/internal/ads/hi4;

    :cond_20
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ti4;->E:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->F()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ti4;->b:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dj4;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long v10, v10, v14

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ti4;->C:Z

    if-nez v0, :cond_22

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    if-eqz v0, :cond_21

    new-instance v10, Lcom/google/android/gms/internal/ads/bh4;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/bh4;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/ah4;->a(Ljava/lang/Exception;)V

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/ti4;->C:Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ti4;->C:Z

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_23

    return v10

    :cond_23
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ti4;->E:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/ti4;->E:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/ti4;->C:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ti4;->I(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    if-eqz v0, :cond_24

    cmp-long v10, v8, v6

    if-eqz v10, :cond_24

    check-cast v0, Lcom/google/android/gms/internal/ads/yi4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi4;->C0()V

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ei4;->c:I

    if-nez v0, :cond_25

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ti4;->x:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ti4;->x:J

    goto :goto_11

    :cond_25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ti4;->y:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/ti4;->B:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ti4;->y:J

    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/ti4;->H:I

    :cond_26
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ti4;->K(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ti4;->G:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/ti4;->H:I

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->G()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/hh4;->j(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->e()V

    return v3

    :cond_28
    return v2

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_29
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei4;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ti4;->T:Z

    :cond_2a
    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zg4;->p:Z

    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/ii4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ii4;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_2b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ah4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->m:Lcom/google/android/gms/internal/ads/ah4;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti4;->L(Lcom/google/android/gms/internal/ads/hn0;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti4;->F:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->M()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hh4;->f(Lcom/google/android/gms/internal/ads/zw1;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/y94;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/y94;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y94;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/y94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->e()V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/kg4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->T:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->W:Lcom/google/android/gms/internal/ads/nh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/y94;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nh4;->a(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/y94;)Lcom/google/android/gms/internal/ads/kg4;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->l:Lcom/google/android/gms/internal/ads/eg4;

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/nb;I[I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/ads/nb;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tz2;->e(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/nb;->A:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/tz2;->v(II)I

    move-result v0

    new-instance v6, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/w93;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/w93;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ti4;->V:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fi4;->e()[Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/w93;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w93;

    new-instance v7, Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w93;->j()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/z93;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ol1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/ol1;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->b:Lcom/google/android/gms/internal/ads/dj4;

    iget v8, v3, Lcom/google/android/gms/internal/ads/nb;->B:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/nb;->C:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/dj4;->q(II)V

    sget v6, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    iget v6, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ne v6, v2, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/ih4;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ih4;->o([I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/pm1;

    iget v8, v3, Lcom/google/android/gms/internal/ads/nb;->z:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/nb;->A:I

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/pm1;-><init>(III)V

    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ol1;->a(Lcom/google/android/gms/internal/ads/pm1;)Lcom/google/android/gms/internal/ads/pm1;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qn1; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lcom/google/android/gms/internal/ads/pm1;->c:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/pm1;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/pm1;->b:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tz2;->q(I)I

    move-result v10

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/tz2;->v(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/xg4;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/z93;)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/nb;->z:I

    sget-object v7, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ti4;->r:Lcom/google/android/gms/internal/ads/hg4;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hg4;->a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v7

    const/4 v0, -0x1

    move v7, v6

    const/4 v6, -0x1

    :goto_1
    const-string v12, ") for: "

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    if-eq v6, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/nb;->h:I

    const v4, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_8

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    const v4, 0x7a120

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    if-eq v15, v5, :cond_7

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/gc3;->a(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vi4;->b(I)I

    move-result v2

    :goto_5
    move/from16 p3, v6

    int-to-long v5, v4

    move v4, v14

    int-to-long v14, v2

    mul-long v5, v5, v14

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ic3;->a(J)I

    move-result v2

    move v14, v4

    goto :goto_7

    :cond_8
    move/from16 p3, v6

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vi4;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ic3;->a(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/vi4;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/vi4;->a(III)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v14, v8

    :goto_7
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ti4;->T:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/ei4;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move/from16 v6, p3

    move v8, v10

    move v9, v14

    move v10, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/ei4;-><init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/ol1;ZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/ti4;->n:Lcom/google/android/gms/internal/ads/ei4;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/ti4;->o:Lcom/google/android/gms/internal/ads/ei4;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/xg4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/xg4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/xg4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/za4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->Q:Lcom/google/android/gms/internal/ads/za4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/za4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/za4;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->Q:Lcom/google/android/gms/internal/ads/za4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/za4;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->Q:Lcom/google/android/gms/internal/ads/za4;

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/hn0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/hn0;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hn0;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->v:Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti4;->L(Lcom/google/android/gms/internal/ads/hn0;)V

    return-void
.end method

.method public final y()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti4;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

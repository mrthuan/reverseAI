.class public final Lf7/i;
.super Lo6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/g<",
        "Lf7/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final f0:Lf7/y;

.field private static final g0:Ljava/lang/Object;

.field private static final h0:Ljava/lang/Object;


# instance fields
.field private I:Lj6/a;

.field private final J:Lcom/google/android/gms/cast/CastDevice;

.field private final K:Lj6/b$d;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj6/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final M:J

.field private final N:Landroid/os/Bundle;

.field private O:Lf7/k;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:D

.field private V:Lj6/l;

.field private W:I

.field private X:I

.field private final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Landroid/os/Bundle;

.field private final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lm6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private d0:Lm6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/c<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lm6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/y;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lf7/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/i;->f0:Lf7/y;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/i;->g0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/i;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Lcom/google/android/gms/cast/CastDevice;JLj6/b$d;Landroid/os/Bundle;Ll6/f$b;Ll6/f$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lo6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo6/d;Ll6/f$b;Ll6/f$c;)V

    move-object v0, p4

    iput-object v0, v7, Lf7/i;->J:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lf7/i;->K:Lj6/b$d;

    move-wide v0, p5

    iput-wide v0, v7, Lf7/i;->M:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lf7/i;->N:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf7/i;->L:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lf7/i;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf7/i;->c0:Ljava/util/Map;

    invoke-direct {p0}, Lf7/i;->W0()V

    return-void
.end method

.method static synthetic B0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf7/i;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic C0(Lf7/i;Lm6/c;)Lm6/c;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/i;->d0:Lm6/c;

    return-object p1
.end method

.method private final D0(Lf7/d;)V
    .locals 5

    invoke-virtual {p1}, Lf7/d;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf7/i;->P:Ljava/lang/String;

    invoke-static {p1, v0}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf7/i;->P:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lf7/i;->f0:Lf7/y;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lf7/i;->R:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/i;->K:Lj6/b$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf7/i;->R:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lj6/b$d;->onApplicationStatusChanged()V

    :cond_2
    iput-boolean v2, p0, Lf7/i;->R:Z

    return-void
.end method

.method static synthetic E0(Lf7/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/i;->e1(I)V

    return-void
.end method

.method static synthetic F0(Lf7/i;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf7/i;->P0(JI)V

    return-void
.end method

.method static synthetic G0(Lf7/i;Lf7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/i;->D0(Lf7/d;)V

    return-void
.end method

.method static synthetic H0(Lf7/i;Lf7/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/i;->I0(Lf7/q;)V

    return-void
.end method

.method private final I0(Lf7/q;)V
    .locals 9

    invoke-virtual {p1}, Lf7/q;->k()Lj6/a;

    move-result-object v0

    iget-object v1, p0, Lf7/i;->I:Lj6/a;

    invoke-static {v0, v1}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf7/i;->I:Lj6/a;

    iget-object v1, p0, Lf7/i;->K:Lj6/b$d;

    invoke-virtual {v1, v0}, Lj6/b$d;->onApplicationMetadataChanged(Lj6/a;)V

    :cond_0
    invoke-virtual {p1}, Lf7/q;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lf7/i;->U:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lf7/i;->U:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf7/q;->t()Z

    move-result v1

    iget-boolean v2, p0, Lf7/i;->Q:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lf7/i;->Q:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lf7/i;->f0:Lf7/y;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf7/i;->S:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lf7/i;->K:Lj6/b$d;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf7/i;->S:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Lj6/b$d;->onVolumeChanged()V

    :cond_4
    invoke-virtual {p1}, Lf7/q;->m()I

    move-result v0

    iget v5, p0, Lf7/i;->W:I

    if-eq v0, v5, :cond_5

    iput v0, p0, Lf7/i;->W:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf7/i;->S:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lf7/i;->K:Lj6/b$d;

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lf7/i;->S:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lf7/i;->W:I

    invoke-virtual {v5, v0}, Lj6/b$d;->onActiveInputStateChanged(I)V

    :cond_7
    invoke-virtual {p1}, Lf7/q;->n()I

    move-result v0

    iget v5, p0, Lf7/i;->X:I

    if-eq v0, v5, :cond_8

    iput v0, p0, Lf7/i;->X:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lf7/i;->S:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/i;->K:Lj6/b$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf7/i;->S:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, Lf7/i;->X:I

    invoke-virtual {v1, v0}, Lj6/b$d;->onStandbyStateChanged(I)V

    :cond_a
    iget-object v0, p0, Lf7/i;->V:Lj6/l;

    invoke-virtual {p1}, Lf7/q;->w()Lj6/l;

    move-result-object v1

    invoke-static {v0, v1}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lf7/q;->w()Lj6/l;

    move-result-object p1

    iput-object p1, p0, Lf7/i;->V:Lj6/l;

    :cond_b
    iput-boolean v4, p0, Lf7/i;->S:Z

    return-void
.end method

.method private final N0(Lm6/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c<",
            "Lj6/b$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf7/i;->g0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->d0:Lm6/c;

    if-eqz v1, :cond_0

    new-instance v2, Lf7/j;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lf7/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lm6/c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lf7/i;->d0:Lm6/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf7/i;->a0:Ljava/lang/String;

    return-object p1
.end method

.method private final P0(JI)V
    .locals 2

    iget-object v0, p0, Lf7/i;->c0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->c0:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lm6/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic R0()Lf7/y;
    .locals 1

    sget-object v0, Lf7/i;->f0:Lf7/y;

    return-object v0
.end method

.method static synthetic S0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf7/i;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T0(Lf7/i;)V
    .locals 0

    invoke-direct {p0}, Lf7/i;->W0()V

    return-void
.end method

.method private final U0(Lm6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf7/i;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->e0:Lm6/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lm6/c;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lf7/i;->e0:Lm6/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic V0(Lf7/i;)Lm6/c;
    .locals 0

    iget-object p0, p0, Lf7/i;->d0:Lm6/c;

    return-object p0
.end method

.method private final W0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7/i;->T:Z

    const/4 v1, -0x1

    iput v1, p0, Lf7/i;->W:I

    iput v1, p0, Lf7/i;->X:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf7/i;->I:Lj6/a;

    iput-object v1, p0, Lf7/i;->P:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf7/i;->U:D

    iput-boolean v0, p0, Lf7/i;->Q:Z

    iput-object v1, p0, Lf7/i;->V:Lj6/l;

    return-void
.end method

.method private final X0()V
    .locals 3

    sget-object v0, Lf7/i;->f0:Lf7/y;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/i;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final Y0()Z
    .locals 1

    iget-boolean v0, p0, Lf7/i;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/i;->O:Lf7/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7/k;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Z0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf7/i;->g0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a1(Lf7/i;)Lj6/b$d;
    .locals 0

    iget-object p0, p0, Lf7/i;->K:Lj6/b$d;

    return-object p0
.end method

.method static synthetic b1(Lf7/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf7/i;->L:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c1(Lf7/i;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lf7/i;->J:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final e1(I)V
    .locals 3

    sget-object v0, Lf7/i;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->e0:Lm6/c;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lm6/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/i;->e0:Lm6/c;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic z0(Lf7/i;Lj6/a;)Lj6/a;
    .locals 0

    iput-object p1, p0, Lf7/i;->I:Lj6/a;

    return-object p1
.end method


# virtual methods
.method public final A0()V
    .locals 6

    sget-object v0, Lf7/i;->f0:Lf7/y;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf7/i;->O:Lf7/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo6/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/i;->O:Lf7/k;

    const/4 v2, 0x0

    iput-object v2, p0, Lf7/i;->O:Lf7/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf7/k;->K3()Lf7/i;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lf7/i;->X0()V

    :try_start_0
    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf7/t;

    invoke-interface {v0}, Lf7/t;->A0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo6/c;->A0()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lf7/i;->f0:Lf7/y;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lf7/y;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lo6/c;->A0()V

    return-void

    :goto_1
    invoke-super {p0}, Lo6/c;->A0()V

    throw v0

    :cond_1
    :goto_2
    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lf7/i;->b0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf7/i;->b0:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lo6/c;->B()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final E()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lf7/i;->f0:Lf7/y;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lf7/i;->Z:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lf7/i;->a0:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/i;->J:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->E(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lf7/i;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lf7/i;->N:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lf7/k;

    invoke-direct {v1, p0}, Lf7/k;-><init>(Lf7/i;)V

    iput-object v1, p0, Lf7/i;->O:Lf7/k;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lf7/i;->O:Lf7/k;

    invoke-virtual {v2}, Lf7/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lf7/i;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf7/i;->a0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final J0(Ljava/lang/String;Lj6/d;Lm6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj6/d;",
            "Lm6/c<",
            "Lj6/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf7/i;->N0(Lm6/c;)V

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lf7/t;->n7(Ljava/lang/String;Lj6/d;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lf7/i;->d1(I)V

    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Lj6/n;Lm6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj6/n;",
            "Lm6/c<",
            "Lj6/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lf7/i;->N0(Lm6/c;)V

    if-nez p3, :cond_0

    new-instance p3, Lj6/n;

    invoke-direct {p3}, Lj6/n;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lf7/t;->s6(Ljava/lang/String;Ljava/lang/String;Lj6/n;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lf7/i;->d1(I)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Lm6/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lf7/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf7/i;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lf7/i;->c0:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p1, p2, v0, v1}, Lf7/t;->L1(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, v0, v1, p1}, Lf7/i;->P0(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf7/i;->c0:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_1
    sget-object p1, Lf7/i;->f0:Lf7/y;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lf7/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M0(Ljava/lang/String;Lm6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf7/i;->U0(Lm6/c;)V

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lf7/t;->i7(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lf7/i;->e1(I)V

    return-void
.end method

.method public final Q(Lk6/b;)V
    .locals 0

    invoke-super {p0, p1}, Lo6/c;->Q(Lk6/b;)V

    invoke-direct {p0}, Lf7/i;->X0()V

    return-void
.end method

.method public final Q0(Lm6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf7/i;->U0(Lm6/c;)V

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf7/t;->W4()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lf7/i;->e1(I)V

    return-void
.end method

.method protected final S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lf7/i;->f0:Lf7/y;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lf7/i;->T:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lf7/i;->T:Z

    iput-boolean v1, p0, Lf7/i;->R:Z

    iput-boolean v1, p0, Lf7/i;->S:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf7/i;->b0:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lo6/c;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final d1(I)V
    .locals 4

    sget-object v0, Lf7/i;->g0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->d0:Lm6/c;

    if-eqz v1, :cond_0

    new-instance v2, Lf7/j;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lf7/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lm6/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/i;->d0:Lm6/c;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final r0()Lj6/a;
    .locals 1

    invoke-virtual {p0}, Lo6/c;->v()V

    iget-object v0, p0, Lf7/i;->I:Lj6/a;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo6/c;->v()V

    iget-object v0, p0, Lf7/i;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()D
    .locals 2

    invoke-virtual {p0}, Lo6/c;->v()V

    iget-wide v0, p0, Lf7/i;->U:D

    return-wide v0
.end method

.method public final u0()Z
    .locals 1

    invoke-virtual {p0}, Lo6/c;->v()V

    iget-boolean v0, p0, Lf7/i;->Q:Z

    return v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/i;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/b$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf7/t;

    invoke-interface {v0, p1}, Lf7/t;->i2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lf7/i;->f0:Lf7/y;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lf7/y;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf7/t;

    if-eqz v1, :cond_1

    check-cast v0, Lf7/t;

    return-object v0

    :cond_1
    new-instance v0, Lf7/u;

    invoke-direct {v0, p1}, Lf7/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final w0(Ljava/lang/String;Lj6/b$e;)V
    .locals 2

    invoke-static {p1}, Lf7/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf7/i;->v0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf7/i;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/i;->L:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lf7/t;->m0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 4

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf7/i;->U:D

    iget-boolean v3, p0, Lf7/i;->Q:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lf7/t;->h3(ZDZ)V

    :cond_0
    return-void
.end method

.method public final y0(D)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf7/t;

    invoke-direct {p0}, Lf7/i;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lf7/i;->U:D

    iget-boolean v6, p0, Lf7/i;->Q:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lf7/t;->i3(DDZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lcom/google/android/gms/internal/ads/aa4;
.super Lcom/google/android/gms/internal/ads/ac4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s84;


# static fields
.field public static final synthetic h0:I


# instance fields
.field private final A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/google/android/gms/internal/ads/rb4;

.field private G:Lcom/google/android/gms/internal/ads/lr0;

.field private H:Lcom/google/android/gms/internal/ads/sa0;

.field private I:Lcom/google/android/gms/internal/ads/sa0;

.field private J:Lcom/google/android/gms/internal/ads/nb;

.field private K:Lcom/google/android/gms/internal/ads/nb;

.field private L:Landroid/media/AudioTrack;

.field private M:Ljava/lang/Object;

.field private N:Landroid/view/Surface;

.field private O:I

.field private P:Lcom/google/android/gms/internal/ads/lr2;

.field private Q:Lcom/google/android/gms/internal/ads/z74;

.field private R:Lcom/google/android/gms/internal/ads/z74;

.field private S:I

.field private T:Lcom/google/android/gms/internal/ads/y94;

.field private U:F

.field private V:Z

.field private W:Lcom/google/android/gms/internal/ads/xu1;

.field private X:Z

.field private Y:Z

.field private Z:Lcom/google/android/gms/internal/ads/fs4;

.field private a0:Lcom/google/android/gms/internal/ads/nk1;

.field final b:Lcom/google/android/gms/internal/ads/nq4;

.field private b0:Lcom/google/android/gms/internal/ads/sa0;

.field final c:Lcom/google/android/gms/internal/ads/lr0;

.field private c0:Lcom/google/android/gms/internal/ads/gb4;

.field private final d:Lcom/google/android/gms/internal/ads/cz1;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:J

.field private final f:Lcom/google/android/gms/internal/ads/pv0;

.field private final f0:Lcom/google/android/gms/internal/ads/d94;

.field private final g:[Lcom/google/android/gms/internal/ads/nb4;

.field private g0:Lcom/google/android/gms/internal/ads/lo4;

.field private final h:Lcom/google/android/gms/internal/ads/mq4;

.field private final i:Lcom/google/android/gms/internal/ads/k72;

.field private final j:Lcom/google/android/gms/internal/ads/ka4;

.field private final k:Lcom/google/android/gms/internal/ads/rd2;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/android/gms/internal/ads/tz0;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/android/gms/internal/ads/qm4;

.field private final q:Lcom/google/android/gms/internal/ads/xb4;

.field private final r:Landroid/os/Looper;

.field private final s:Lcom/google/android/gms/internal/ads/uq4;

.field private final t:Lcom/google/android/gms/internal/ads/zw1;

.field private final u:Lcom/google/android/gms/internal/ads/v94;

.field private final v:Lcom/google/android/gms/internal/ads/x94;

.field private final w:Lcom/google/android/gms/internal/ads/s74;

.field private final x:Lcom/google/android/gms/internal/ads/x74;

.field private final y:Lcom/google/android/gms/internal/ads/vb4;

.field private final z:Lcom/google/android/gms/internal/ads/wb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r84;Lcom/google/android/gms/internal/ads/pv0;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ac4;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/cz1;

    sget-object v4, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/aa4;->d:Lcom/google/android/gms/internal/ads/cz1;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/tz2;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.1.0] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r84;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/aa4;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->h:Lcom/google/android/gms/internal/ads/p63;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r84;->b:Lcom/google/android/gms/internal/ads/zw1;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/p63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r84;->j:Lcom/google/android/gms/internal/ads/y94;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/aa4;->T:Lcom/google/android/gms/internal/ads/y94;

    iget v6, v0, Lcom/google/android/gms/internal/ads/r84;->k:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/aa4;->O:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/aa4;->V:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/r84;->o:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/aa4;->A:J

    new-instance v15, Lcom/google/android/gms/internal/ads/v94;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/v94;-><init>(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/u94;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/aa4;->u:Lcom/google/android/gms/internal/ads/v94;

    new-instance v7, Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/x94;-><init>(Lcom/google/android/gms/internal/ads/w94;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->v:Lcom/google/android/gms/internal/ads/x94;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r84;->i:Landroid/os/Looper;

    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r84;->c:Lcom/google/android/gms/internal/ads/s73;

    check-cast v9, Lcom/google/android/gms/internal/ads/l84;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/l84;->f:Lcom/google/android/gms/internal/ads/uk0;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/uk0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dt4;Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/to4;Lcom/google/android/gms/internal/ads/rl4;)[Lcom/google/android/gms/internal/ads/nb4;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/aa4;->g:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->e:Lcom/google/android/gms/internal/ads/s73;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/s73;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/mq4;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/aa4;->h:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->d:Lcom/google/android/gms/internal/ads/s73;

    check-cast v10, Lcom/google/android/gms/internal/ads/m84;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/m84;->f:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/r84;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qm4;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/aa4;->p:Lcom/google/android/gms/internal/ads/qm4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->g:Lcom/google/android/gms/internal/ads/s73;

    check-cast v10, Lcom/google/android/gms/internal/ads/p84;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/p84;->f:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/yq4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yq4;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/aa4;->s:Lcom/google/android/gms/internal/ads/uq4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/r84;->l:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/aa4;->o:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->m:Lcom/google/android/gms/internal/ads/rb4;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/aa4;->F:Lcom/google/android/gms/internal/ads/rb4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r84;->i:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/aa4;->r:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r84;->b:Lcom/google/android/gms/internal/ads/zw1;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/aa4;->t:Lcom/google/android/gms/internal/ads/zw1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->f:Lcom/google/android/gms/internal/ads/pv0;

    new-instance v13, Lcom/google/android/gms/internal/ads/rd2;

    new-instance v8, Lcom/google/android/gms/internal/ads/c94;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/c94;-><init>(Lcom/google/android/gms/internal/ads/aa4;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/pb2;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/aa4;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/lo4;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/lo4;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    new-instance v6, Lcom/google/android/gms/internal/ads/nq4;

    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/qb4;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/gq4;

    sget-object v7, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/ie1;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/nq4;-><init>([Lcom/google/android/gms/internal/ads/qb4;[Lcom/google/android/gms/internal/ads/gq4;Lcom/google/android/gms/internal/ads/ie1;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/aa4;->b:Lcom/google/android/gms/internal/ads/nq4;

    new-instance v7, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    new-instance v7, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/jp0;-><init>()V

    const/16 v8, 0x13

    new-array v11, v8, [I

    const/4 v13, 0x1

    const/16 v22, 0x0

    aput v13, v11, v22

    const/16 v21, 0x2

    aput v21, v11, v13

    const/4 v13, 0x3

    aput v13, v11, v21

    const/16 v23, 0xd

    aput v23, v11, v13

    const/16 v24, 0xe

    const/4 v13, 0x4

    aput v24, v11, v13

    const/16 v27, 0xf

    const/4 v13, 0x5

    aput v27, v11, v13

    const/16 v29, 0x10

    const/4 v13, 0x6

    aput v29, v11, v13

    const/16 v31, 0x11

    const/4 v13, 0x7

    aput v31, v11, v13

    const/16 v33, 0x12

    const/16 v13, 0x8

    aput v33, v11, v13

    const/16 v13, 0x9

    aput v8, v11, v13

    const/16 v8, 0x1f

    const/16 v13, 0xa

    aput v8, v11, v13

    const/16 v34, 0xb

    const/16 v35, 0x14

    aput v35, v11, v34

    const/16 v34, 0xc

    const/16 v35, 0x1e

    aput v35, v11, v34

    const/16 v8, 0x15

    aput v8, v11, v23

    const/16 v23, 0x16

    aput v23, v11, v24

    const/16 v23, 0x18

    aput v23, v11, v27

    const/16 v23, 0x1b

    aput v23, v11, v29

    const/16 v23, 0x1c

    aput v23, v11, v31

    const/16 v23, 0x20

    aput v23, v11, v33

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/jp0;->c([I)Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/mq4;->d()Z

    const/16 v11, 0x1d

    const/4 v8, 0x1

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    const/16 v11, 0x17

    const/4 v8, 0x0

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    const/16 v11, 0x19

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    const/16 v11, 0x21

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    const/16 v11, 0x1a

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    const/16 v11, 0x22

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jp0;->e()Lcom/google/android/gms/internal/ads/lr0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->c:Lcom/google/android/gms/internal/ads/lr0;

    new-instance v8, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/jp0;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/jp0;->b(Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/jp0;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/jp0;->a(I)Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/jp0;->a(I)Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jp0;->e()Lcom/google/android/gms/internal/ads/lr0;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/aa4;->G:Lcom/google/android/gms/internal/ads/lr0;

    const/4 v8, 0x0

    invoke-interface {v14, v10, v8}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/aa4;->i:Lcom/google/android/gms/internal/ads/k72;

    new-instance v11, Lcom/google/android/gms/internal/ads/d94;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/d94;-><init>(Lcom/google/android/gms/internal/ads/aa4;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/aa4;->f0:Lcom/google/android/gms/internal/ads/d94;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gb4;->i(Lcom/google/android/gms/internal/ads/nq4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/xb4;->u(Lcom/google/android/gms/internal/ads/pv0;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v7, 0x1f

    if-ge v2, v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/eg4;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/eg4;-><init>()V

    :goto_0
    move-object/from16 v24, v7

    goto :goto_1

    :cond_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/r84;->p:Z

    invoke-static {v4, v1, v7}, Lcom/google/android/gms/internal/ads/q94;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aa4;Z)Lcom/google/android/gms/internal/ads/eg4;

    move-result-object v7

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/ka4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r84;->f:Lcom/google/android/gms/internal/ads/s73;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/s73;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lcom/google/android/gms/internal/ads/na4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/aa4;->F:Lcom/google/android/gms/internal/ads/rb4;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r84;->r:Lcom/google/android/gms/internal/ads/c84;

    move-object/from16 v33, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r84;->n:J

    const/16 v34, 0x0

    move-object/from16 v36, v20

    move/from16 v13, v34

    const/16 v20, 0x0

    move-object/from16 v22, v29

    move-object/from16 v28, v33

    move-wide/from16 v29, v14

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 p2, v7

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v37, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v32, v10

    move-object v10, v6

    move-object/from16 v23, v11

    move-object/from16 v6, v19

    move-object/from16 v11, v27

    move-object/from16 v38, v12

    move-object v12, v6

    move-object/from16 v40, v15

    move-object/from16 v39, v31

    move-object v15, v5

    move-object/from16 v17, v28

    move-wide/from16 v18, v29

    move-object/from16 v21, v32

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/ka4;-><init>([Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/nq4;Lcom/google/android/gms/internal/ads/na4;Lcom/google/android/gms/internal/ads/uq4;IZLcom/google/android/gms/internal/ads/xb4;Lcom/google/android/gms/internal/ads/rb4;Lcom/google/android/gms/internal/ads/c84;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/eg4;Landroid/os/Looper;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/gms/internal/ads/aa4;->U:F

    sget-object v7, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/sa0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->H:Lcom/google/android/gms/internal/ads/sa0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->I:Lcom/google/android/gms/internal/ads/sa0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/aa4;->b0:Lcom/google/android/gms/internal/ads/sa0;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/aa4;->d0:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_2

    const-string v2, "audio"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v7

    :goto_2
    iput v7, v1, Lcom/google/android/gms/internal/ads/aa4;->S:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    if-nez v4, :cond_4

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/aa4;->S:I

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/xu1;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/aa4;->W:Lcom/google/android/gms/internal/ads/xu1;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/aa4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v36

    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/rd2;->b(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, v32

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/uq4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tq4;)V

    move-object/from16 v6, v37

    move-object/from16 v5, v39

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/s74;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r84;->a:Landroid/content/Context;

    move-object/from16 v8, v26

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/s74;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/r74;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/aa4;->w:Lcom/google/android/gms/internal/ads/s74;

    new-instance v6, Lcom/google/android/gms/internal/ads/x74;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r84;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/x74;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w74;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/aa4;->x:Lcom/google/android/gms/internal/ads/x74;

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/vb4;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r84;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->y:Lcom/google/android/gms/internal/ads/vb4;

    new-instance v2, Lcom/google/android/gms/internal/ads/wb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r84;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wb4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->z:Lcom/google/android/gms/internal/ads/wb4;

    new-instance v0, Lcom/google/android/gms/internal/ads/aq4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/aq4;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq4;->a()Lcom/google/android/gms/internal/ads/fs4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/aa4;->Z:Lcom/google/android/gms/internal/ads/fs4;

    sget-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/aa4;->a0:Lcom/google/android/gms/internal/ads/nk1;

    sget-object v0, Lcom/google/android/gms/internal/ads/lr2;->c:Lcom/google/android/gms/internal/ads/lr2;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/aa4;->P:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aa4;->T:Lcom/google/android/gms/internal/ads/y94;

    move-object/from16 v10, v38

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/mq4;->c(Lcom/google/android/gms/internal/ads/y94;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/aa4;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/aa4;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aa4;->T:Lcom/google/android/gms/internal/ads/y94;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/aa4;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/aa4;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    move-object/from16 v0, v40

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aa4;->d:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    throw v0
.end method

.method static bridge synthetic A(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aa4;->X(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/aa4;)Lcom/google/android/gms/internal/ads/rd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/aa4;)Lcom/google/android/gms/internal/ads/xb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/aa4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa4;->M:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->R:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->K:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/aa4;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aa4;->V:Z

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->Q:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->J:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->a0:Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/aa4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aa4;->g0(II)V

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/aa4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->i0()V

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/aa4;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->j0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->N:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/aa4;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa4;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/aa4;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aa4;->l0(ZII)V

    return-void
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/aa4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->n0()V

    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/aa4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/aa4;->V:Z

    return p0
.end method

.method private final W(Lcom/google/android/gms/internal/ads/gb4;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/aa4;->d0:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    return p1
.end method

.method private static X(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/gb4;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gb4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa4;->W(Lcom/google/android/gms/internal/ads/gb4;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/v11;->l:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa4;->a0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a0(Lcom/google/android/gms/internal/ads/gb4;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aa4;->e0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb4;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aa4;->c0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;J)J

    return-wide v0
.end method

.method private static b0(Lcom/google/android/gms/internal/ads/gb4;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb4;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget v1, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v11;->l:J

    :cond_0
    return-wide v2
.end method

.method private final c0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    return-wide p3
.end method

.method private final d0(Lcom/google/android/gms/internal/ads/w21;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/aa4;->d0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/aa4;->e0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w21;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/v11;->l:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/gb4;Lcom/google/android/gms/internal/ads/w21;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/gb4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/aa4;->Z(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/gb4;->h(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb4;->j()Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/aa4;->e0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/qo4;->d:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->b:Lcom/google/android/gms/internal/ads/nq4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v21

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/gb4;->d(Lcom/google/android/gms/internal/ads/rm4;JJJJLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gb4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/rm4;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    :goto_2
    move-object v15, v11

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    :cond_4
    if-nez v10, :cond_a

    cmp-long v2, v13, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/tz0;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    iget v2, v15, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tz0;->h(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tz0;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/gb4;->d:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/gb4;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/gb4;->d(Lcom/google/android/gms/internal/ads/rm4;JJJJLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/gb4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/gb4;->p:J

    goto/16 :goto_8

    :cond_8
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/gb4;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/gb4;->p:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v17

    :cond_9
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/gb4;->d(Lcom/google/android/gms/internal/ads/rm4;JJJJLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/gb4;->p:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v7, v13

    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    if-eqz v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/qo4;->d:Lcom/google/android/gms/internal/ads/qo4;

    goto :goto_5

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    :goto_5
    move-object/from16 v19, v2

    if-eqz v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->b:Lcom/google/android/gms/internal/ads/nq4;

    goto :goto_6

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    :goto_6
    move-object/from16 v20, v2

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v2

    goto :goto_7

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v2

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/gb4;->d(Lcom/google/android/gms/internal/ads/rm4;JJJJLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gb4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/gb4;->p:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/ib4;)Lcom/google/android/gms/internal/ads/jb4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->W(Lcom/google/android/gms/internal/ads/gb4;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/jb4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aa4;->t:Lcom/google/android/gms/internal/ads/zw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ka4;->T()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jb4;-><init>(Lcom/google/android/gms/internal/ads/hb4;Lcom/google/android/gms/internal/ads/ib4;Lcom/google/android/gms/internal/ads/w21;ILcom/google/android/gms/internal/ads/zw1;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final g0(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->P:Lcom/google/android/gms/internal/ads/lr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr2;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->P:Lcom/google/android/gms/internal/ads/lr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr2;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lr2;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->P:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/g94;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/g94;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lr2;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    return-void
.end method

.method private final h0(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->g:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb4;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aa4;->f0(Lcom/google/android/gms/internal/ads/ib4;)Lcom/google/android/gms/internal/ads/jb4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/jb4;->f(I)Lcom/google/android/gms/internal/ads/jb4;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/jb4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jb4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb4;->d()Lcom/google/android/gms/internal/ads/jb4;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa4;->U:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->x:Lcom/google/android/gms/internal/ads/x74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x74;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/aa4;->h0(IILjava/lang/Object;)V

    return-void
.end method

.method private final j0(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->g:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nb4;->b()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/aa4;->f0(Lcom/google/android/gms/internal/ads/ib4;)Lcom/google/android/gms/internal/ads/jb4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jb4;->f(I)Lcom/google/android/gms/internal/ads/jb4;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/jb4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jb4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jb4;->d()Lcom/google/android/gms/internal/ads/jb4;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->M:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jb4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aa4;->A:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/jb4;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->M:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->N:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->N:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->M:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/la4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/la4;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h84;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa4;->k0(Lcom/google/android/gms/internal/ads/h84;)V

    :cond_4
    return-void
.end method

.method private final k0(Lcom/google/android/gms/internal/ads/h84;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb4;->g(I)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb4;->f(Lcom/google/android/gms/internal/ads/h84;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka4;->b0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/aa4;->m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V

    return-void
.end method

.method private final l0(ZII)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    if-ne v2, p1, :cond_3

    iget v2, p2, Lcom/google/android/gms/internal/ads/gb4;->m:I

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gb4;->b()Lcom/google/android/gms/internal/ads/gb4;

    move-result-object p2

    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/gb4;->e(ZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ka4;->a0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/aa4;->m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V

    return-void
.end method

.method private final m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/w21;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/tb0;->d:J

    cmp-long v16, v6, v8

    if-gez v16, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v9, v12, v8}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v9, v8, v12, v13, v14}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/sa0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/aa4;->b0:Lcom/google/android/gms/internal/ads/sa0;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa4;->b0:Lcom/google/android/gms/internal/ads/sa0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sa0;->a()Lcom/google/android/gms/internal/ads/q80;

    move-result-object v9

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/ve0;

    :goto_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v5

    if-ge v15, v5, :cond_9

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/ve0;->b(I)Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/ud0;->p(Lcom/google/android/gms/internal/ads/q80;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q80;->M()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->b0:Lcom/google/android/gms/internal/ads/sa0;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aa4;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->b0:Lcom/google/android/gms/internal/ads/sa0;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aa4;->i()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v5, v9, v10, v13, v14}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa4;->b0:Lcom/google/android/gms/internal/ads/sa0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sa0;->a()Lcom/google/android/gms/internal/ads/q80;

    move-result-object v9

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d50;->e:Lcom/google/android/gms/internal/ads/sa0;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/q80;->t(Lcom/google/android/gms/internal/ads/sa0;)Lcom/google/android/gms/internal/ads/q80;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q80;->M()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v5

    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa4;->H:Lcom/google/android/gms/internal/ads/sa0;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/sa0;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->H:Lcom/google/android/gms/internal/ads/sa0;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    if-eq v5, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iget v5, v3, Lcom/google/android/gms/internal/ads/gb4;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v5, v11, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aa4;->n0()V

    :cond_10
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v12, Lcom/google/android/gms/internal/ads/i94;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, Lcom/google/android/gms/internal/ads/i94;-><init>(Lcom/google/android/gms/internal/ads/gb4;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_12
    if-eqz p4, :cond_1a

    new-instance v12, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget v4, v12, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    move/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v14, v4, v13, v10, v11}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v13

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    move/from16 v25, p4

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_a

    :cond_13
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v4

    if-nez v2, :cond_16

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v10, v4, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/ads/tz0;->h(II)J

    move-result-wide v10

    goto :goto_b

    :cond_14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tb0;->e:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aa4;->b0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v10

    goto :goto_c

    :cond_15
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/tz0;->d:J

    goto :goto_c

    :cond_16
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/gb4;->r:J

    if-eqz v4, :cond_17

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/aa4;->b0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    :goto_c
    move-wide v12, v10

    :goto_d
    new-instance v4, Lcom/google/android/gms/internal/ads/ou0;

    sget v14, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v15, v14, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/d50;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aa4;->i()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    move/from16 p4, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    move/from16 v35, p4

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_e

    :cond_18
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_e
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/ou0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/aa4;->b0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_f

    :cond_19
    move-wide/from16 v38, v36

    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/tb0;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/d50;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v12, Lcom/google/android/gms/internal/ads/n94;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/n94;-><init>(ILcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/ou0;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    goto :goto_10

    :cond_1a
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_10
    if-eqz v7, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/o94;

    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/ads/o94;-><init>(Lcom/google/android/gms/internal/ads/d50;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    goto :goto_11

    :cond_1b
    const/4 v10, 0x1

    :goto_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/t84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/t84;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/u84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/u84;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->h:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nq4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mq4;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/v84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/v84;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_1d
    if-eqz v9, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->H:Lcom/google/android/gms/internal/ads/sa0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v7, Lcom/google/android/gms/internal/ads/x84;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/x84;-><init>(Lcom/google/android/gms/internal/ads/sa0;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_1e
    if-eqz v19, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/y84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y84;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_1f
    if-nez v5, :cond_20

    if-eqz v18, :cond_21

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/z84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/z84;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v5, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v5, Lcom/google/android/gms/internal/ads/a94;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_22
    const/4 v4, 0x5

    if-eqz v18, :cond_23

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v7, Lcom/google/android/gms/internal/ads/j94;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/gb4;I)V

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_23
    iget v5, v3, Lcom/google/android/gms/internal/ads/gb4;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/gb4;->m:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v7, Lcom/google/android/gms/internal/ads/k94;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/k94;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gb4;->k()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/gb4;->k()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v7, Lcom/google/android/gms/internal/ads/l94;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/l94;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_25
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hn0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v11, Lcom/google/android/gms/internal/ads/m94;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/m94;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aa4;->G:Lcom/google/android/gms/internal/ads/lr0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aa4;->f:Lcom/google/android/gms/internal/ads/pv0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/aa4;->c:Lcom/google/android/gms/internal/ads/lr0;

    sget v13, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/pv0;->y()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/ac4;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v16

    if-nez v16, :cond_27

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v10

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v8, 0x0

    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/v11;->g:Z

    if-eqz v7, :cond_27

    const/4 v10, 0x1

    goto :goto_12

    :cond_27
    const/4 v10, 0x0

    :goto_12
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_28
    const/16 v17, 0x0

    goto :goto_13

    :cond_29
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v8

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->f()I

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->D()Z

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/w21;->k(IIZ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_28

    const/16 v17, 0x1

    :goto_13
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v15

    if-eqz v15, :cond_2b

    :cond_2a
    const/4 v7, 0x0

    goto :goto_14

    :cond_2b
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v15

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->f()I

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->D()Z

    invoke-virtual {v7, v15, v9, v9}, Lcom/google/android/gms/internal/ads/w21;->j(IIZ)I

    move-result v7

    if-eq v7, v8, :cond_2a

    const/4 v7, 0x1

    :goto_14
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v15

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    move/from16 p7, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v15, v9, v6, v7}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_15

    :cond_2c
    move/from16 p7, v7

    const-wide/16 v6, 0x0

    :cond_2d
    const/4 v8, 0x0

    :goto_15
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v9, v15, v14, v6, v7}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/v11;->h:Z

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_16

    :cond_2e
    const/4 v6, 0x0

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/jp0;-><init>()V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/jp0;->b(Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/jp0;

    xor-int/lit8 v11, v13, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-eqz v10, :cond_2f

    if-nez v13, :cond_2f

    const/4 v2, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-eqz v17, :cond_30

    if-nez v13, :cond_30

    const/4 v2, 0x1

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x6

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-nez v7, :cond_32

    if-nez v17, :cond_31

    if-eqz v8, :cond_31

    if-eqz v10, :cond_32

    :cond_31
    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    :goto_19
    const/4 v4, 0x7

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-eqz p7, :cond_33

    if-nez v13, :cond_33

    const/4 v2, 0x1

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-nez v7, :cond_35

    if-nez p7, :cond_34

    if-eqz v8, :cond_35

    if-eqz v6, :cond_35

    :cond_34
    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0x9

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-eqz v10, :cond_36

    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xb

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    if-eqz v10, :cond_37

    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    :goto_1d
    const/16 v4, 0xc

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/jp0;->d(IZ)Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jp0;->e()Lcom/google/android/gms/internal/ads/lr0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->G:Lcom/google/android/gms/internal/ads/lr0;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/lr0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/b94;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/b94;-><init>(Lcom/google/android/gms/internal/ads/aa4;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    :cond_38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd2;->c()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    if-eq v2, v3, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa4;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i84;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/i84;->a(Z)V

    goto :goto_1e

    :cond_39
    return-void
.end method

.method private final n0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->r()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->r()Z

    return-void
.end method

.method private final o0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->d:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aa4;->X:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aa4;->Y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aa4;->Y:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/h84;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic S(Lcom/google/android/gms/internal/ads/ia4;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ia4;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ia4;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/ia4;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/aa4;->C:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/aa4;->D:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ia4;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/ia4;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/aa4;->E:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/aa4;->d0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/aa4;->e0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/lb4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lb4;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z94;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/z94;->c(Lcom/google/android/gms/internal/ads/w21;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aa4;->D:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/gb4;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/gb4;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/aa4;->c0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/gb4;->d:J

    goto :goto_4

    :cond_9
    move-wide v6, v5

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v6, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/aa4;->D:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ia4;->b:Lcom/google/android/gms/internal/ads/gb4;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/aa4;->E:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/aa4;->C:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/aa4;->m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic T(Lcom/google/android/gms/internal/ads/ia4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->i:Lcom/google/android/gms/internal/ads/k72;

    new-instance v1, Lcom/google/android/gms/internal/ads/e94;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e94;-><init>(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/ia4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic U(Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->G:Lcom/google/android/gms/internal/ads/lr0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ms0;->m(Lcom/google/android/gms/internal/ads/lr0;)V

    return-void
.end method

.method public final Y()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->g:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bc4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xb4;->w(Lcom/google/android/gms/internal/ads/bc4;)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb0;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb0;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aa4;->e0:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/tb0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v11;->m:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->p:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz0;->i(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/aa4;->c0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;J)J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gb4;->m:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->W(Lcom/google/android/gms/internal/ads/gb4;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final j()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->a0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->Z(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pv0;->m()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v11;->m:J

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->m:Lcom/google/android/gms/internal/ads/tz0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tz0;->h(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/w21;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ie1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq4;->d:Lcom/google/android/gms/internal/ads/ie1;

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->x:Lcom/google/android/gms/internal/ads/x74;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x74;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aa4;->X(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/aa4;->l0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb4;->f(Lcom/google/android/gms/internal/ads/h84;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gb4;->g(I)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka4;->Y()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/aa4;->m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tz2;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d60;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.1.0] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->L:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->x:Lcom/google/android/gms/internal/ads/x74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x74;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka4;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    const/16 v1, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/f94;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd2;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->i:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k72;->L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->s:Lcom/google/android/gms/internal/ads/uq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq4;->a(Lcom/google/android/gms/internal/ads/tq4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb4;->b()Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb4;->g(I)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gb4;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gb4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xb4;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->h:Lcom/google/android/gms/internal/ads/mq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->N:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->N:Landroid/view/Surface;

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/xu1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->W:Lcom/google/android/gms/internal/ads/xu1;

    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    return v0
.end method

.method public final s(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa4;->U:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/aa4;->U:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->k:Lcom/google/android/gms/internal/ads/rd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/h94;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/h94;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rd2;->d(ILcom/google/android/gms/internal/ads/na2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd2;->c()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aa4;->W(Lcom/google/android/gms/internal/ads/gb4;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->j()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/lo4;->h(II)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/db4;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/tm4;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/aa4;->o:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/db4;-><init>(Lcom/google/android/gms/internal/ads/tm4;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/z94;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/db4;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/z94;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mm4;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/lo4;->g(II)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    new-instance v0, Lcom/google/android/gms/internal/ads/lb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa4;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/lb4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/lo4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/w21;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/w21;->g(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/aa4;->d0(Lcom/google/android/gms/internal/ads/w21;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/aa4;->e0(Lcom/google/android/gms/internal/ads/gb4;Lcom/google/android/gms/internal/ads/w21;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v1, v4, :cond_6

    if-eq v9, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/gb4;->g(I)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/aa4;->g0:Lcom/google/android/gms/internal/ads/lo4;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ka4;->d0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/lo4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/aa4;->a0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/aa4;->m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V

    return-void
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa4;->j0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/aa4;->g0(II)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/bc4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xb4;->p(Lcom/google/android/gms/internal/ads/bc4;)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->x:Lcom/google/android/gms/internal/ads/x74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x74;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aa4;->X(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aa4;->l0(ZII)V

    return-void
.end method

.method public final x(IJIZ)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    const/4 p4, 0x1

    if-ltz p1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/aa4;->q:Lcom/google/android/gms/internal/ads/xb4;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/xb4;->z()V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/aa4;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ia4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aa4;->f0:Lcom/google/android/gms/internal/ads/d94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aa4;->T(Lcom/google/android/gms/internal/ads/ia4;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget v0, p4, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/gb4;->g(I)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->i()I

    move-result v8

    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aa4;->d0(Lcom/google/android/gms/internal/ads/w21;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/aa4;->e0(Lcom/google/android/gms/internal/ads/gb4;Lcom/google/android/gms/internal/ads/w21;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/aa4;->j:Lcom/google/android/gms/internal/ads/ka4;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->Z(Lcom/google/android/gms/internal/ads/w21;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aa4;->a0(Lcom/google/android/gms/internal/ads/gb4;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/aa4;->m0(Lcom/google/android/gms/internal/ads/gb4;IIZIJIZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa4;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->x:Lcom/google/android/gms/internal/ads/x74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa4;->r()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x74;->b(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aa4;->k0(Lcom/google/android/gms/internal/ads/h84;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xu1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa4;->c0:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gb4;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa4;->W:Lcom/google/android/gms/internal/ads/xu1;

    return-void
.end method

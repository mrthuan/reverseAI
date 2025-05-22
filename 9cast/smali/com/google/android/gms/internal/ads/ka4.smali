.class final Lcom/google/android/gms/internal/ads/ka4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/om4;
.implements Lcom/google/android/gms/internal/ads/lq4;
.implements Lcom/google/android/gms/internal/ads/eb4;
.implements Lcom/google/android/gms/internal/ads/e84;
.implements Lcom/google/android/gms/internal/ads/hb4;


# instance fields
.field private final A:J

.field private final B:Lcom/google/android/gms/internal/ads/f84;

.field private final C:Ljava/util/ArrayList;

.field private final D:Lcom/google/android/gms/internal/ads/zw1;

.field private final E:Lcom/google/android/gms/internal/ads/sa4;

.field private final F:Lcom/google/android/gms/internal/ads/fb4;

.field private final G:J

.field private H:Lcom/google/android/gms/internal/ads/rb4;

.field private I:Lcom/google/android/gms/internal/ads/gb4;

.field private J:Lcom/google/android/gms/internal/ads/ia4;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/google/android/gms/internal/ads/ja4;

.field private W:J

.field private X:I

.field private Y:Z

.field private Z:Lcom/google/android/gms/internal/ads/h84;

.field private a0:J

.field private final b0:Lcom/google/android/gms/internal/ads/d94;

.field private final c0:Lcom/google/android/gms/internal/ads/c84;

.field private final f:[Lcom/google/android/gms/internal/ads/nb4;

.field private final p:Ljava/util/Set;

.field private final q:[Lcom/google/android/gms/internal/ads/pb4;

.field private final r:Lcom/google/android/gms/internal/ads/mq4;

.field private final s:Lcom/google/android/gms/internal/ads/nq4;

.field private final t:Lcom/google/android/gms/internal/ads/na4;

.field private final u:Lcom/google/android/gms/internal/ads/uq4;

.field private final v:Lcom/google/android/gms/internal/ads/k72;

.field private final w:Landroid/os/HandlerThread;

.field private final x:Landroid/os/Looper;

.field private final y:Lcom/google/android/gms/internal/ads/v11;

.field private final z:Lcom/google/android/gms/internal/ads/tz0;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/nq4;Lcom/google/android/gms/internal/ads/na4;Lcom/google/android/gms/internal/ads/uq4;IZLcom/google/android/gms/internal/ads/xb4;Lcom/google/android/gms/internal/ads/rb4;Lcom/google/android/gms/internal/ads/c84;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/eg4;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ka4;->b0:Lcom/google/android/gms/internal/ads/d94;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ka4;->r:Lcom/google/android/gms/internal/ads/mq4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/nq4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ka4;->u:Lcom/google/android/gms/internal/ads/uq4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/ka4;->P:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/ka4;->Q:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ka4;->H:Lcom/google/android/gms/internal/ads/rb4;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/ka4;->G:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/ka4;->L:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ka4;->D:Lcom/google/android/gms/internal/ads/zw1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/ka4;->a0:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/na4;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/ka4;->A:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/na4;->e()Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gb4;->i(Lcom/google/android/gms/internal/ads/nq4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    new-instance v8, Lcom/google/android/gms/internal/ads/ia4;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/pb4;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ka4;->q:[Lcom/google/android/gms/internal/ads/pb4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq4;->a()Lcom/google/android/gms/internal/ads/ob4;

    move-result-object v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v1, v9

    invoke-interface {v10, v9, v6, v5}, Lcom/google/android/gms/internal/ads/nb4;->f(ILcom/google/android/gms/internal/ads/eg4;Lcom/google/android/gms/internal/ads/zw1;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ka4;->q:[Lcom/google/android/gms/internal/ads/pb4;

    aget-object v11, v1, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/nb4;->l()Lcom/google/android/gms/internal/ads/pb4;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ka4;->q:[Lcom/google/android/gms/internal/ads/pb4;

    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/pb4;->k(Lcom/google/android/gms/internal/ads/ob4;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/f84;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/f84;-><init>(Lcom/google/android/gms/internal/ads/e84;Lcom/google/android/gms/internal/ads/zw1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->p:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    new-instance v1, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/mq4;->h(Lcom/google/android/gms/internal/ads/lq4;Lcom/google/android/gms/internal/ads/uq4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ka4;->Y:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sa4;

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/sa4;-><init>(Lcom/google/android/gms/internal/ads/xb4;Lcom/google/android/gms/internal/ads/k72;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    new-instance v2, Lcom/google/android/gms/internal/ads/fb4;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/fb4;-><init>(Lcom/google/android/gms/internal/ads/eb4;Lcom/google/android/gms/internal/ads/xb4;Lcom/google/android/gms/internal/ads/k72;Lcom/google/android/gms/internal/ads/eg4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->x:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    return-void
.end method

.method private final A(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ka4;->a0:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb4;->g(I)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f84;->h()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb4;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka4;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/ka4;->s(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/na4;->i()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f84;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka4;->R(Lcom/google/android/gms/internal/ads/nb4;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ka4;->O:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pm4;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    if-eq v13, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/gb4;

    move-object v4, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gb4;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/gb4;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    move/from16 v18, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/gb4;->m:I

    move/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    move-object/from16 v20, v3

    move-object/from16 v30, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->s:J

    move-wide/from16 v27, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    move/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJILcom/google/android/gms/internal/ads/h84;ZLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/rm4;ZILcom/google/android/gms/internal/ads/hn0;JJJJZ)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_2
    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/na4;->d(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/tb0;[Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/qo4;[Lcom/google/android/gms/internal/ads/gq4;)V

    return-void
.end method

.method private final G()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pm4;->i()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->o()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/ka4;->u(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gb4;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f84;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->Y:Z

    if-eqz v0, :cond_6

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/ka4;->Y:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/ka4;->X:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_8

    goto :goto_3

    :goto_2
    if-eqz v7, :cond_9

    if-ltz v0, :cond_7

    if-nez v0, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_9

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_8

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ha4;

    goto :goto_2

    :cond_8
    move-object v7, v6

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ha4;

    :cond_a
    iput v5, p0, Lcom/google/android/gms/internal/ads/ka4;->X:I

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->s:J

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/gb4;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->g0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ka4;->O(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ka4;->f0(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->g0()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/c84;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    new-instance v2, Lcom/google/android/gms/internal/ads/hn0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hn0;->b:F

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hn0;-><init>(FF)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ka4;->y(Lcom/google/android/gms/internal/ads/hn0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/ka4;->m(Lcom/google/android/gms/internal/ads/hn0;FZZ)V

    :cond_d
    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JZ)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ka4;->O(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/hn0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hn0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ka4;->y(Lcom/google/android/gms/internal/ads/hn0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/ka4;->m(Lcom/google/android/gms/internal/ads/hn0;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    sget v4, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c84;->d(Lcom/google/android/gms/internal/ads/jv;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/ka4;->f0(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/c84;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c84;->e(J)V

    return-void
.end method

.method private final declared-synchronized I(Lcom/google/android/gms/internal/ads/s73;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ba4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/ka4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ka4;->K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final J()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static K(Lcom/google/android/gms/internal/ads/nb4;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb4;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qa4;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static M(Lcom/google/android/gms/internal/ads/gb4;Lcom/google/android/gms/internal/ads/tz0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/gb4;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/v11;->h:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/v11;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static P(Lcom/google/android/gms/internal/ads/gq4;)[Lcom/google/android/gms/internal/ads/nb;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kq4;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/nb;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/kq4;->j(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final Q(Lcom/google/android/gms/internal/ads/jb4;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb4;->j()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb4;->c()Lcom/google/android/gms/internal/ads/ib4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb4;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb4;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib4;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jb4;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jb4;->h(Z)V

    throw v1
.end method

.method private static final R(Lcom/google/android/gms/internal/ads/nb4;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb4;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb4;->d0()V

    :cond_0
    return-void
.end method

.method private static final S(Lcom/google/android/gms/internal/ads/nb4;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb4;->U()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/uo4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/uo4;

    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/ka4;)Lcom/google/android/gms/internal/ads/k72;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    return-object p0
.end method

.method static W(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/w21;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne p4, v2, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w21;->i(ILcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/v11;IZ)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/w21;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/w21;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/ka4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka4;->S:Z

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/nb4;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f84;->d(Lcom/google/android/gms/internal/ads/nb4;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka4;->R(Lcom/google/android/gms/internal/ads/nb4;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb4;->q()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ka4;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka4;->U:I

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ka4;->g([Z)V

    return-void
.end method

.method static final synthetic e0(Lcom/google/android/gms/internal/ads/jb4;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ka4;->Q(Lcom/google/android/gms/internal/ads/jb4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/v11;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/v11;->h:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/v11;->f:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v11;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final g([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nq4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka4;->p:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb4;->F()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nq4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/nq4;->b:[Lcom/google/android/gms/internal/ads/qb4;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ka4;->P(Lcom/google/android/gms/internal/ads/gq4;)[Lcom/google/android/gms/internal/ads/nb;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v10, v10, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/ka4;->U:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/ka4;->U:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ka4;->p:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pa4;->f()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/nb4;->s(Lcom/google/android/gms/internal/ads/qb4;[Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/io4;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/da4;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/da4;-><init>(Lcom/google/android/gms/internal/ads/ka4;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/ib4;->g(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/f84;->f(Lcom/google/android/gms/internal/ads/nb4;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/nb4;->v()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pa4;->g:Z

    return-void
.end method

.method private final g0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ka4;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h84;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h84;->a(Lcom/google/android/gms/internal/ads/tb0;)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/ka4;->C(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gb4;->f(Lcom/google/android/gms/internal/ads/h84;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    return-void
.end method

.method private final h0(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final i(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/gb4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/gb4;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->g0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/gb4;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->h()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka4;->F(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;)V

    :cond_4
    return-void
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/rm4;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka4;->j0(Lcom/google/android/gms/internal/ads/rm4;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/w21;Z)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ka4;->V:Lcom/google/android/gms/internal/ads/ja4;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget v4, v11, Lcom/google/android/gms/internal/ads/ka4;->P:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/ka4;->Q:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb4;->j()Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v0

    move-object v10, v0

    move-wide/from16 v19, v16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/ka4;->M(Lcom/google/android/gms/internal/ads/gb4;Lcom/google/android/gms/internal/ads/tz0;)Z

    move-result v19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb4;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ka4;->l0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/ja4;ZIZLcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/w21;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/ja4;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v26, v15

    move v15, v3

    move-object/from16 v3, v26

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/w21;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ka4;->W(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/w21;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget v2, v14, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/v11;->n:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sa4;->k(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/tb0;->e:I

    if-eq v13, v9, :cond_f

    iget v7, v11, Lcom/google/android/gms/internal/ads/tb0;->e:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    goto :goto_11

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget v0, v6, Lcom/google/android/gms/internal/ads/tb0;->c:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/tz0;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tz0;->j()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-object/from16 v11, p0

    move-wide/from16 v19, v1

    move-wide v13, v4

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    const/4 v15, 0x1

    move-object v10, v6

    :goto_12
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v4, v13, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v21, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v21, 0x1

    :goto_14
    const/16 v22, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v0, v15, :cond_1a

    const/4 v5, 0x4

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    goto :goto_15

    :cond_1a
    const/4 v5, 0x4

    :goto_15
    const/4 v6, 0x0

    invoke-direct {v11, v6, v6, v6, v15}, Lcom/google/android/gms/internal/ads/ka4;->s(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_17
    if-nez v21, :cond_22

    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    if-nez v0, :cond_1c

    const-wide/16 v5, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pa4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_20

    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    :try_start_2
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v9, v8

    const/4 v9, 0x2

    if-ge v2, v9, :cond_21

    aget-object v8, v8, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v8, v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v9, v9, v2

    if-eq v8, v9, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v8, v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/nb4;->z()J

    move-result-wide v8

    const-wide/high16 v23, -0x8000000000000000L

    cmp-long v25, v8, v23

    if-nez v25, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    :goto_19
    add-int/lit8 v2, v2, 0x1

    const/4 v9, -0x1

    goto :goto_18

    :cond_20
    :goto_1a
    move-wide/from16 v5, v23

    :cond_21
    :goto_1b
    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sa4;->r(Lcom/google/android/gms/internal/ads/w21;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/ka4;->x(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v9, 0x4

    const/4 v8, 0x0

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/sa4;->j(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/qa4;)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->q()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    goto :goto_1c

    :cond_24
    invoke-direct {v11, v10, v13, v14, v2}, Lcom/google/android/gms/internal/ads/ka4;->i0(Lcom/google/android/gms/internal/ads/rm4;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    :cond_25
    :goto_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    if-eq v15, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1e

    :cond_26
    move-wide v6, v13

    :goto_1e
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/4 v15, 0x0

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ka4;->H(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JZ)V

    if-nez v21, :cond_27

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->c:J

    cmp-long v2, v19, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    if-eqz v21, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    if-nez v0, :cond_28

    const/16 v18, 0x1

    goto :goto_1f

    :cond_28
    const/16 v18, 0x0

    :goto_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gb4;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v22, 0x4

    :cond_29
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v18

    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->t()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/ka4;->v(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/gb4;->h(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/ka4;->V:Lcom/google/android/gms/internal/ads/ja4;

    :cond_2b
    const/4 v8, 0x0

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    const/4 v6, 0x1

    if-eq v6, v7, :cond_2c

    goto :goto_21

    :cond_2c
    move-wide/from16 v16, v13

    :goto_21
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/16 v23, 0x1

    move-wide/from16 v6, v16

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ka4;->H(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JZ)V

    if-nez v21, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gb4;->c:J

    cmp-long v3, v19, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    if-eqz v21, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/16 v23, 0x0

    :goto_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gb4;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v22, 0x4

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v23

    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->t()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/ka4;->v(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/gb4;->h(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/ka4;->V:Lcom/google/android/gms/internal/ads/ja4;

    :cond_31
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    throw v0
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/rm4;JZZ)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget p5, p5, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/ka4;->c(Lcom/google/android/gms/internal/ads/nb4;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa4;->d()Lcom/google/android/gms/internal/ads/pa4;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/pa4;->p(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->d()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa4;->b(J)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/pa4;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm4;->h(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/ka4;->A:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/pm4;->g(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->u(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->o()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa4;->l()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->u(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    return-wide p2
.end method

.method private final k0(Lcom/google/android/gms/internal/ads/w21;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb4;->j()Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->Q:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w21;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/sa4;->k(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget p1, v3, Lcom/google/android/gms/internal/ads/tb0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/tz0;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tz0;->j()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/hn0;Z)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ka4;->m(Lcom/google/android/gms/internal/ads/hn0;FZZ)V

    return-void
.end method

.method private static l0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/ja4;ZIZLcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/ja4;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ja4;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/w21;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/v11;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ja4;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ka4;->W(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final m(Lcom/google/android/gms/internal/ads/hn0;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    new-instance v13, Lcom/google/android/gms/internal/ads/gb4;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/gb4;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/gb4;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/gb4;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    move-object/from16 v27, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb4;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gb4;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    move/from16 v26, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJILcom/google/android/gms/internal/ads/h84;ZLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/rm4;ZILcom/google/android/gms/internal/ads/hn0;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/hn0;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/nb4;->i(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ka4;->Y:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ka4;->Y:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fb4;->j()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/qo4;->d:Lcom/google/android/gms/internal/ads/qo4;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->h()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/nq4;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    new-instance v10, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/kq4;->j(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/ve0;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/ve0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/ud0;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w93;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w93;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/w93;->j()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/qa4;->c:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/qa4;->a(J)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/qo4;->d:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/nq4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ia4;->d(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->g0()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/gb4;->d(Lcom/google/android/gms/internal/ads/rm4;JJJJLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    return-object v1
.end method

.method private final o()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ka4;->h0(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qa4;->b:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/hn0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/na4;->h(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ka4;->A:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gb4;->r:J

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/pm4;->g(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/hn0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/na4;->h(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->O:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pa4;->k(J)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->E()V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia4;->c(Lcom/google/android/gms/internal/ads/gb4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia4;->e(Lcom/google/android/gms/internal/ads/ia4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->b0:Lcom/google/android/gms/internal/ads/d94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa4;->T(Lcom/google/android/gms/internal/ads/ia4;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ia4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Lcom/google/android/gms/internal/ads/gb4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/hn0;->a:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/pa4;->j(FLcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length v5, v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/nq4;->a(Lcom/google/android/gms/internal/ads/nq4;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v0, v0

    new-array v4, v6, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/pa4;->b(Lcom/google/android/gms/internal/ads/nq4;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v1, v8, :cond_5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gb4;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gb4;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v15, v16

    const/4 v11, 0x2

    move v8, v14

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    if-eqz v14, :cond_6

    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/internal/ads/ka4;->u(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v0, v0

    new-array v0, v11, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v2, v1

    if-ge v9, v11, :cond_9

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v2

    if-eq v3, v2, :cond_7

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/ka4;->c(Lcom/google/android/gms/internal/ads/nb4;)V

    goto :goto_6

    :cond_7
    aget-boolean v2, v20, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nb4;->m(J)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/ka4;->g([Z)V

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qa4;->b:J

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pa4;->a(Lcom/google/android/gms/internal/ads/nq4;JZ)J

    :cond_b
    :goto_7
    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->o()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->G()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ka4;->x(Z)V

    return-void
.end method

.method private final s(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k72;->I(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ka4;->Z:Lcom/google/android/gms/internal/ads/h84;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f84;->i()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ka4;->W:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ka4;->c(Lcom/google/android/gms/internal/ads/nb4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ka4;->p:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb4;->F()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/ka4;->U:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/ka4;->M(Lcom/google/android/gms/internal/ads/gb4;Lcom/google/android/gms/internal/ads/tz0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gb4;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gb4;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ka4;->V:Lcom/google/android/gms/internal/ads/ja4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ka4;->k0(Lcom/google/android/gms/internal/ads/w21;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-wide/from16 v26, v5

    move-wide v8, v7

    goto :goto_7

    :cond_5
    move-wide/from16 v26, v5

    move-wide v8, v7

    const/4 v0, 0x0

    :goto_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sa4;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka4;->O:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    if-eqz p3, :cond_6

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/lb4;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/google/android/gms/internal/ads/lb4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fb4;->q()Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lb4;->z(Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/lb4;

    move-result-object v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/tb0;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v11;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/google/android/gms/internal/ads/rm4;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/tb0;->d:J

    invoke-direct {v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;J)V

    move-object v6, v4

    move-object/from16 v18, v5

    goto :goto_8

    :cond_6
    move-object/from16 v18, v2

    move-object v6, v4

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v12, v4, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/qo4;->d:Lcom/google/android/gms/internal/ads/qo4;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/nq4;

    goto :goto_b

    :cond_9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/gb4;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJILcom/google/android/gms/internal/ads/h84;ZLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/rm4;ZILcom/google/android/gms/internal/ads/hn0;JJJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb4;->h()V

    :cond_b
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qa4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    return-void
.end method

.method private final u(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f84;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nb4;->m(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ha4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ha4;->f:Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final w(JJ)V
    .locals 0

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/k72;->K(IJ)Z

    return-void
.end method

.method private final x(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka4;->j0(Lcom/google/android/gms/internal/ads/rm4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/gb4;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gb4;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_0
    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->I(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f84;->e(Lcom/google/android/gms/internal/ads/hn0;)V

    return-void
.end method

.method private final z(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ia4;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/gb4;->e(ZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->G()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka4;->B()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final T()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->x:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic V()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->C(I)Lcom/google/android/gms/internal/ads/j62;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/w21;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    new-instance v1, Lcom/google/android/gms/internal/ads/ja4;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ja4;-><init>(Lcom/google/android/gms/internal/ads/w21;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jb4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->x:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jb4;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/k72;->N(III)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->C(I)Lcom/google/android/gms/internal/ads/j62;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final declared-synchronized c0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->x:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ba4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ba4;-><init>(Lcom/google/android/gms/internal/ads/ka4;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ka4;->G:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->I(Lcom/google/android/gms/internal/ads/s73;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka4;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/lo4;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    new-instance v8, Lcom/google/android/gms/internal/ads/fa4;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fa4;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/lo4;IJLcom/google/android/gms/internal/ads/ea4;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/ko4;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/pm4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/fb4;->c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    :goto_0
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/ka4;->j(Lcom/google/android/gms/internal/ads/w21;Z)V

    goto/16 :goto_45

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->r()V

    goto/16 :goto_45

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->T:Z

    if-eq v1, v2, :cond_6b

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->T:Z

    if-nez v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    :goto_2
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    goto/16 :goto_45

    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->t()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eq v1, v2, :cond_6b

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/ka4;->x(Z)V

    :cond_2
    :goto_4
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    goto/16 :goto_45

    :pswitch_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb4;->b()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/ka4;->j(Lcom/google/android/gms/internal/ads/w21;Z)V

    goto/16 :goto_45

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lo4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fb4;->o(Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lo4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/fb4;->m(IILcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ga4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ga4;->a:I

    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/fb4;->l(IIILcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fa4;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    if-ne v1, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fb4;->a()I

    move-result v1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fa4;->c(Lcom/google/android/gms/internal/ads/fa4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fa4;->d(Lcom/google/android/gms/internal/ads/fa4;)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/fb4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fa4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->a(Lcom/google/android/gms/internal/ads/fa4;)I

    move-result v2

    if-eq v2, v10, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/ja4;

    new-instance v3, Lcom/google/android/gms/internal/ads/lb4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->c(Lcom/google/android/gms/internal/ads/fa4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->d(Lcom/google/android/gms/internal/ads/fa4;)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/lb4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/lo4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->a(Lcom/google/android/gms/internal/ads/fa4;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->b(Lcom/google/android/gms/internal/ads/fa4;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ja4;-><init>(Lcom/google/android/gms/internal/ads/w21;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->V:Lcom/google/android/gms/internal/ads/ja4;

    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->c(Lcom/google/android/gms/internal/ads/fa4;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa4;->d(Lcom/google/android/gms/internal/ads/fa4;)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fb4;->n(Ljava/util/List;Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/ka4;->l(Lcom/google/android/gms/internal/ads/hn0;Z)V

    goto/16 :goto_45

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jb4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb4;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/jb4;->h(Z)V

    goto/16 :goto_45

    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->D:Lcom/google/android/gms/internal/ads/zw1;

    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/ka4;Lcom/google/android/gms/internal/ads/jb4;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    goto/16 :goto_45

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jb4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb4;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->x:Landroid/os/Looper;

    if-ne v2, v3, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka4;->Q(Lcom/google/android/gms/internal/ads/jb4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v1, v8, :cond_6

    if-ne v1, v5, :cond_6b

    :cond_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    goto/16 :goto_2

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v3, 0xf

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    goto/16 :goto_45

    :pswitch_d
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/ka4;->R:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->R:Z

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_a

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ka4;->p:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb4;->F()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_6b

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/fj4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wp3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_45

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->Q:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sa4;->t(Lcom/google/android/gms/internal/ads/w21;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/ka4;->x(Z)V

    goto/16 :goto_4

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/ka4;->P:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sa4;->s(Lcom/google/android/gms/internal/ads/w21;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/ka4;->x(Z)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->q()V

    goto/16 :goto_45

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sa4;->o(Lcom/google/android/gms/internal/ads/pm4;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sa4;->n(J)V

    :cond_c
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->o()V

    goto/16 :goto_45

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sa4;->o(Lcom/google/android/gms/internal/ads/pm4;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/hn0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pa4;->l(FLcom/google/android/gms/internal/ads/w21;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->h()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v4

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ka4;->F(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-ne v1, v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/qa4;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/ka4;->u(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->d()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/qa4;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/gb4;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    goto :goto_8

    :pswitch_13
    invoke-direct {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/ka4;->s(ZZZZ)V

    const/4 v1, 0x0

    :goto_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v2, v2

    if-ge v1, v5, :cond_d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->q:[Lcom/google/android/gms/internal/ads/pb4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pb4;->p()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb4;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/na4;->c()V

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->w:Landroid/os/HandlerThread;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_e
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/fj4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wp3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/ka4;->K:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v14

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_14
    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/ads/ka4;->C(ZZ)V

    goto/16 :goto_45

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rb4;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->H:Lcom/google/android/gms/internal/ads/rb4;

    goto/16 :goto_45

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ka4;->y(Lcom/google/android/gms/internal/ads/hn0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/ka4;->l(Lcom/google/android/gms/internal/ads/hn0;Z)V

    goto/16 :goto_45

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ja4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    const/16 v17, 0x1

    iget v2, v11, Lcom/google/android/gms/internal/ads/ka4;->P:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/ka4;->Q:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->y:Lcom/google/android/gms/internal/ads/v11;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/ka4;->l0(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/ja4;ZIZLcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/ka4;->k0(Lcom/google/android/gms/internal/ads/w21;)Landroid/util/Pair;

    move-result-object v10

    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/rm4;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v10

    xor-int/2addr v10, v14

    move-wide v12, v6

    move v9, v10

    move-wide/from16 v3, v16

    goto :goto_c

    :cond_f
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v15, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/ja4;->c:J

    cmp-long v15, v12, v6

    if-nez v15, :cond_10

    move-wide v12, v6

    goto :goto_a

    :cond_10
    move-wide v12, v3

    :goto_a
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v15, v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/sa4;->k(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    iget v4, v8, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tz0;->e(I)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/tb0;->c:I

    if-ne v3, v4, :cond_11

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->z:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tz0;->j()J

    :cond_11
    move-object v15, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ja4;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/fj4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wp3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v15, v9, v6

    if-nez v15, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    move v9, v6

    move-object v15, v8

    :goto_c
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_14

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->V:Lcom/google/android/gms/internal/ads/ja4;

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_14

    :cond_14
    if-nez v2, :cond_16

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v1, v14, :cond_15

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    :cond_15
    const/4 v1, 0x0

    invoke-direct {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/ka4;->s(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    move-wide v7, v3

    move-object v10, v15

    goto/16 :goto_12

    :cond_16
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_17

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz v2, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->H:Lcom/google/android/gms/internal/ads/rb4;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/pm4;->l(JLcom/google/android/gms/internal/ads/rb4;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :cond_17
    move-wide v1, v3

    :goto_e
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v6

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v10, v15

    :try_start_a
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/gb4;->r:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v14

    cmp-long v8, v6, v14

    if-nez v8, :cond_1a

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-eq v7, v5, :cond_18

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1a

    :cond_18
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/gb4;->r:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    :goto_f
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/fj4; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wp3; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_45

    :cond_19
    move-object v10, v15

    move-wide v1, v3

    :cond_1a
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v5, v5, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1b

    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    invoke-direct {v11, v10, v1, v2, v5}, Lcom/google/android/gms/internal/ads/ka4;->i0(Lcom/google/android/gms/internal/ads/rm4;JZ)J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ka4;->H(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide v7, v14

    :goto_12
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide v7, v14

    move-object v14, v1

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v10, v15

    :goto_13
    move-object v1, v0

    :goto_14
    move-object v14, v1

    move-wide v7, v3

    :goto_15
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    throw v14

    :pswitch_18
    const/4 v14, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k72;->I(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb4;->j()Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_25

    :cond_1d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sa4;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->q()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sa4;->i(JLcom/google/android/gms/internal/ads/gb4;)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->q:[Lcom/google/android/gms/internal/ads/pb4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->r:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/na4;->g()Lcom/google/android/gms/internal/ads/vq4;

    move-result-object v23

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ka4;->s:Lcom/google/android/gms/internal/ads/nq4;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/sa4;->u([Lcom/google/android/gms/internal/ads/pb4;Lcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/vq4;Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/qa4;Lcom/google/android/gms/internal/ads/nq4;)Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/qa4;->b:J

    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/pm4;->m(Lcom/google/android/gms/internal/ads/om4;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qa4;->b:J

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->u(J)V

    :cond_1e
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ka4;->i(Z)V

    :cond_1f
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->O:Z

    if-eqz v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->J()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->O:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->E()V

    goto :goto_16

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->o()V

    :goto_16
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    :goto_17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    if-eqz v2, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    :goto_18
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v6, v4

    if-ge v3, v5, :cond_25

    aget-object v4, v4, v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v6, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v7

    if-ne v7, v6, :cond_21

    if-eqz v6, :cond_24

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb4;->N()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    goto :goto_17

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-nez v2, :cond_26

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pa4;->f()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_21

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->e()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v4

    const/4 v14, 0x2

    move-object/from16 v5, v22

    move-object v10, v6

    move-object/from16 v29, v7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v20

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ka4;->H(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JZ)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz v1, :cond_28

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pm4;->i()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pa4;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v4, v3

    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2f

    aget-object v5, v3, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->S(Lcom/google/android/gms/internal/ads/nb4;J)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    :goto_1a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2f

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/nq4;->b(I)Z

    move-result v2

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/nq4;->b(I)Z

    move-result v4

    if-eqz v2, :cond_2a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb4;->B()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->q:[Lcom/google/android/gms/internal/ads/pb4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pb4;->b()I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nq4;->b:[Lcom/google/android/gms/internal/ads/qb4;

    aget-object v2, v2, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nq4;->b:[Lcom/google/android/gms/internal/ads/qb4;

    aget-object v5, v5, v1

    if-eqz v4, :cond_29

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v2, v2, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pa4;->f()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ka4;->S(Lcom/google/android/gms/internal/ads/nb4;J)V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v3

    goto :goto_1a

    :cond_2b
    :goto_1b
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qa4;->i:Z

    if-nez v2, :cond_2c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    if-eqz v2, :cond_2f

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2f

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v5

    if-ne v5, v4, :cond_2e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb4;->N()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/qa4;->e:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_2d

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_1d

    :cond_2d
    move-wide v6, v14

    :goto_1d
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/ka4;->S(Lcom/google/android/gms/internal/ads/nb4;J)V

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2f
    :goto_1e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eq v2, v1, :cond_36

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pa4;->g:Z

    if-eqz v1, :cond_30

    goto :goto_21

    :cond_30
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_35

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nq4;->b(I)Z

    move-result v8

    if-eqz v8, :cond_31

    if-eq v6, v7, :cond_34

    :cond_31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb4;->B()Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ka4;->P(Lcom/google/android/gms/internal/ads/gq4;)[Lcom/google/android/gms/internal/ads/nb;

    move-result-object v32

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v33, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->f()J

    move-result-wide v34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v36

    move-object/from16 v31, v5

    invoke-interface/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/nb4;->x([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/io4;JJ)V

    goto :goto_20

    :cond_32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb4;->w0()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/ka4;->c(Lcom/google/android/gms/internal/ads/nb4;)V

    goto :goto_20

    :cond_33
    const/4 v4, 0x1

    :cond_34
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_35
    if-nez v4, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->d()V

    :cond_36
    :goto_21
    const/4 v1, 0x0

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    if-nez v2, :cond_3c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3c

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pa4;->g:Z

    if-eqz v2, :cond_3c

    if-eqz v1, :cond_37

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->p()V

    :cond_37
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->d()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/fj4; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wp3; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/tb0;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_39

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tb0;->b:I

    if-ne v4, v10, :cond_39

    iget v2, v2, Lcom/google/android/gms/internal/ads/tb0;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/tb0;->e:I

    if-eq v2, v3, :cond_39

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v10, -0x1

    :cond_39
    const/4 v2, 0x0

    :goto_23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/qa4;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/qa4;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x4

    const/4 v15, -0x1

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->t()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->G()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v1

    const/4 v2, 0x0

    :goto_24
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v3, v3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nq4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb4;->u()V

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3b
    const/4 v1, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_22

    :cond_3c
    const/4 v14, 0x4

    :cond_3d
    :goto_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_72

    if-ne v1, v14, :cond_3e

    goto/16 :goto_45

    :cond_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_3f

    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/ka4;->w(JJ)V

    goto/16 :goto_45

    :cond_3f
    const-string v4, "doSomeWork"

    sget v5, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->G()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz v4, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/gb4;->r:J

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/ka4;->A:J

    sub-long/2addr v7, v9

    const/4 v9, 0x0

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/pm4;->g(JZ)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_26
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v10, v9

    const/4 v10, 0x2

    if-ge v8, v10, :cond_49

    aget-object v9, v9, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v10

    if-eqz v10, :cond_47

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ka4;->W:J

    invoke-interface {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nb4;->y(JJ)V

    if-eqz v6, :cond_40

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb4;->w0()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    :goto_27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v3, v3, v8

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v6

    if-eq v3, v6, :cond_41

    const/4 v3, 0x1

    goto :goto_28

    :cond_41
    const/4 v3, 0x0

    :goto_28
    if-nez v3, :cond_42

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb4;->N()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_29

    :cond_42
    const/4 v6, 0x0

    :goto_29
    if-nez v3, :cond_44

    if-nez v6, :cond_44

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb4;->o()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb4;->w0()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    goto :goto_2b

    :cond_44
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    if-eqz v7, :cond_45

    if-eqz v3, :cond_45

    const/4 v6, 0x1

    goto :goto_2c

    :cond_45
    const/4 v6, 0x0

    :goto_2c
    if-nez v3, :cond_46

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb4;->r()V

    :cond_46
    move v7, v6

    move v6, v2

    :cond_47
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0xa

    goto :goto_26

    :cond_48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pm4;->j()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/qa4;->e:J

    if-eqz v6, :cond_4c

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-eqz v4, :cond_4c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4a

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gb4;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4c

    :cond_4a
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/ka4;->M:Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/gb4;->m:I

    const/4 v4, 0x5

    invoke-direct {v11, v2, v3, v2, v4}, Lcom/google/android/gms/internal/ads/ka4;->z(ZIZI)V

    :cond_4b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qa4;->i:Z

    if-eqz v2, :cond_4c

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->D()V

    const/4 v2, 0x3

    goto/16 :goto_36

    :cond_4c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4e

    :cond_4d
    const/4 v2, 0x3

    goto/16 :goto_32

    :cond_4e
    iget v3, v11, Lcom/google/android/gms/internal/ads/ka4;->U:I

    if-nez v3, :cond_50

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->L()Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4f
    :goto_2d
    const/4 v2, 0x3

    goto/16 :goto_31

    :cond_50
    if-eqz v7, :cond_4d

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    if-eqz v2, :cond_4f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/ka4;->O(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c84;->b()J

    move-result-wide v3

    move-wide/from16 v38, v3

    goto :goto_2e

    :cond_51
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa4;->f()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa4;->r()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qa4;->i:Z

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_2f

    :cond_52
    const/4 v4, 0x0

    :goto_2f
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/pa4;->d:Z

    if-nez v3, :cond_53

    const/4 v3, 0x1

    goto :goto_30

    :cond_53
    const/4 v3, 0x0

    :goto_30
    if-nez v4, :cond_4f

    if-nez v3, :cond_4f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->g0()J

    move-result-wide v34

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ka4;->B:Lcom/google/android/gms/internal/ads/f84;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f84;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/hn0;->a:F

    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-interface/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/na4;->f(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/tb0;JFZJ)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_2d

    :goto_31
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->Z:Lcom/google/android/gms/internal/ads/h84;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->B()V

    goto :goto_36

    :goto_32
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-ne v3, v2, :cond_58

    iget v3, v11, Lcom/google/android/gms/internal/ads/ka4;->U:I

    if-nez v3, :cond_54

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->L()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_33

    :cond_54
    if-nez v7, :cond_58

    :goto_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result v3

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    const/4 v3, 0x2

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/ka4;->N:Z

    if-eqz v3, :cond_57

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    :goto_34
    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa4;->i()Lcom/google/android/gms/internal/ads/nq4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nq4;->c:[Lcom/google/android/gms/internal/ads/gq4;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v5, :cond_55

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    goto :goto_34

    :cond_56
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->c0:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c84;->c()V

    :cond_57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->D()V

    :cond_58
    :goto_36
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5d

    const/4 v3, 0x0

    :goto_37
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    array-length v6, v5

    if-ge v3, v4, :cond_5a

    aget-object v4, v5, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ka4;->K(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb4;->n()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pa4;->c:[Lcom/google/android/gms/internal/ads/io4;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_59

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->f:[Lcom/google/android/gms/internal/ads/nb4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb4;->r()V

    :cond_59
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_37

    :cond_5a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    if-nez v3, :cond_5d

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gb4;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_5d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->J()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/ka4;->a0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_38
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/ka4;->a0:J

    goto :goto_39

    :cond_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/ka4;->a0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5c

    goto :goto_39

    :cond_5c
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_38

    :goto_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->N()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    if-ne v1, v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x0

    :goto_3a
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/ka4;->T:Z

    if-eqz v3, :cond_5f

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/ka4;->S:Z

    if-eqz v3, :cond_5f

    if-eqz v1, :cond_5f

    const/4 v3, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v3, 0x0

    :goto_3b
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/gb4;->o:Z

    if-eq v5, v3, :cond_60

    new-instance v5, Lcom/google/android/gms/internal/ads/gb4;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/gb4;->c:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/gb4;->d:J

    iget v10, v4, Lcom/google/android/gms/internal/ads/gb4;->e:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/gb4;->f:Lcom/google/android/gms/internal/ads/h84;

    move-wide/from16 v51, v12

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/gb4;->g:Z

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/gb4;->h:Lcom/google/android/gms/internal/ads/qo4;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gb4;->i:Lcom/google/android/gms/internal/ads/nq4;

    move/from16 v22, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gb4;->j:Ljava/util/List;

    move-object/from16 v37, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gb4;->k:Lcom/google/android/gms/internal/ads/rm4;

    move-object/from16 v38, v3

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/gb4;->l:Z

    move/from16 v39, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/gb4;->m:I

    move/from16 v40, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gb4;->n:Lcom/google/android/gms/internal/ads/hn0;

    move/from16 v34, v12

    move-object/from16 v35, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/gb4;->p:J

    move-wide/from16 v42, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/gb4;->q:J

    move-wide/from16 v44, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/gb4;->r:J

    move-wide/from16 v46, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/gb4;->s:J

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-wide/from16 v28, v8

    move-wide/from16 v30, v14

    move/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v36, v1

    move-object/from16 v41, v3

    move-wide/from16 v48, v12

    move/from16 v50, v22

    invoke-direct/range {v25 .. v50}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJILcom/google/android/gms/internal/ads/h84;ZLcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/nq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/rm4;ZILcom/google/android/gms/internal/ads/hn0;JJJJZ)V

    iput-object v5, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    goto :goto_3c

    :cond_60
    move/from16 p1, v1

    move/from16 v22, v3

    move-wide/from16 v51, v12

    :goto_3c
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/ka4;->S:Z

    if-nez v22, :cond_64

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gb4;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_61

    goto :goto_3e

    :cond_61
    if-nez p1, :cond_63

    const/4 v2, 0x2

    if-ne v1, v2, :cond_62

    goto :goto_3d

    :cond_62
    const/4 v2, 0x3

    if-ne v1, v2, :cond_64

    iget v1, v11, Lcom/google/android/gms/internal/ads/ka4;->U:I

    if-eqz v1, :cond_64

    const-wide/16 v1, 0x3e8

    move-wide/from16 v3, v51

    invoke-direct {v11, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->w(JJ)V

    goto :goto_3e

    :cond_63
    :goto_3d
    move-wide/from16 v3, v51

    const-wide/16 v1, 0xa

    invoke-direct {v11, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->w(JJ)V

    :cond_64
    :goto_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_45

    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_65

    const/4 v2, 0x1

    goto :goto_3f

    :cond_65
    const/4 v2, 0x0

    :goto_3f
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/ka4;->z(ZIZI)V

    goto/16 :goto_45

    :pswitch_1a
    const/4 v2, 0x4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->J:Lcom/google/android/gms/internal/ads/ia4;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ia4;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/ka4;->s(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->t:Lcom/google/android/gms/internal/ads/na4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/na4;->b()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_66

    const/4 v9, 0x2

    goto :goto_40

    :cond_66
    const/4 v9, 0x4

    :goto_40
    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/ka4;->A(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->F:Lcom/google/android/gms/internal/ads/fb4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->u:Lcom/google/android/gms/internal/ads/uq4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fb4;->g(Lcom/google/android/gms/internal/ads/d74;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/fj4; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wp3; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_45

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_68

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_67

    goto :goto_41

    :cond_67
    const/16 v12, 0x3e8

    goto :goto_42

    :cond_68
    :goto_41
    const/16 v12, 0x3ec

    :goto_42
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/h84;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/ka4;->C(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gb4;->f(Lcom/google/android/gms/internal/ads/h84;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    goto :goto_45

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/wp3;->f:I

    goto :goto_44

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/bj0;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bj0;->f:Z

    if-eq v3, v2, :cond_69

    const/16 v12, 0xbbb

    goto :goto_43

    :cond_69
    const/16 v12, 0xbb9

    goto :goto_43

    :cond_6a
    const/16 v12, 0x3e8

    :goto_43
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/ka4;->h(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/fj4;->f:I

    :goto_44
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/ka4;->h(Ljava/io/IOException;I)V

    :cond_6b
    :goto_45
    const/4 v2, 0x1

    goto/16 :goto_48

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/h84;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h84;->a(Lcom/google/android/gms/internal/ads/tb0;)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v1

    :cond_6c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h84;->C:Z

    if-eqz v2, :cond_6d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->Z:Lcom/google/android/gms/internal/ads/h84;

    if-nez v2, :cond_6d

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->Z:Lcom/google/android/gms/internal/ads/h84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/k72;->O(Lcom/google/android/gms/internal/ads/j62;)Z

    goto :goto_45

    :cond_6d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->Z:Lcom/google/android/gms/internal/ads/h84;

    if-eqz v2, :cond_6e

    :try_start_10
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->Z:Lcom/google/android/gms/internal/ads/h84;

    :cond_6e
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/h84;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eq v1, v2, :cond_70

    :goto_46
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa4;->h()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eq v1, v2, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->d()Lcom/google/android/gms/internal/ads/pa4;

    goto :goto_46

    :cond_6f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->E:Lcom/google/android/gms/internal/ads/sa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/qa4;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/qa4;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka4;->m0(Lcom/google/android/gms/internal/ads/rm4;JJJZI)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_70
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_47

    :cond_71
    const/4 v1, 0x0

    :goto_47
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/ka4;->C(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/gb4;->f(Lcom/google/android/gms/internal/ads/h84;)Lcom/google/android/gms/internal/ads/gb4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ka4;->I:Lcom/google/android/gms/internal/ads/gb4;

    :cond_72
    :goto_48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka4;->p()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->R(I)Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka4;->v:Lcom/google/android/gms/internal/ads/k72;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k72;->J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j62;->a()V

    return-void
.end method

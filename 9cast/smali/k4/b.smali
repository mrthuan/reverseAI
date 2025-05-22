.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$e;,
        Lk4/b$d;,
        Lk4/b$c;,
        Lk4/b$g;,
        Lk4/b$h;,
        Lk4/b$f;
    }
.end annotation


# static fields
.field public static J:Z

.field public static K:Z


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:F

.field private E:[B

.field private F:I

.field private G:I

.field private H:Ljava/nio/ByteBuffer;

.field private I:Z

.field private final a:Lk4/a;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:[J

.field private final d:Lk4/b$c;

.field private e:Landroid/media/AudioTrack;

.field private f:Landroid/media/AudioTrack;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Z

.field private u:J

.field private v:Ljava/lang/reflect/Method;

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk4/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->a:Lk4/a;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lk4/b;->b:Landroid/os/ConditionVariable;

    sget p1, Lg5/a0;->a:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->v:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lg5/a0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Lk4/b$e;

    invoke-direct {p1}, Lk4/b$e;-><init>()V

    :goto_1
    iput-object p1, p0, Lk4/b;->d:Lk4/b$c;

    goto :goto_2

    :cond_1
    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    new-instance p1, Lk4/b$d;

    invoke-direct {p1}, Lk4/b$d;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lk4/b$c;

    invoke-direct {p1, v1}, Lk4/b$c;-><init>(Lk4/b$a;)V

    goto :goto_1

    :goto_2
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lk4/b;->c:[J

    iput p2, p0, Lk4/b;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk4/b;->D:F

    const/4 p1, 0x0

    iput p1, p0, Lk4/b;->z:I

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lk4/b;->e:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk4/b;->e:Landroid/media/AudioTrack;

    new-instance v1, Lk4/b$b;

    invoke-direct {v1, p0, v0}, Lk4/b$b;-><init>(Lk4/b;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static D(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v0, :cond_0

    div-int/lit8 v3, p2, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 v3, p2, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    if-eq p3, v1, :cond_7

    if-eq p3, v2, :cond_6

    if-ne p3, v0, :cond_5

    :goto_1
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge p1, p2, :cond_8

    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 p3, p3, -0x80

    int-to-byte p3, p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_8
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p4
.end method

.method private F()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk4/b;->r:J

    const/4 v2, 0x0

    iput v2, p0, Lk4/b;->q:I

    iput v2, p0, Lk4/b;->p:I

    iput-wide v0, p0, Lk4/b;->s:J

    iput-boolean v2, p0, Lk4/b;->t:Z

    iput-wide v0, p0, Lk4/b;->u:J

    return-void
.end method

.method private G()V
    .locals 2

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lk4/b;->D:F

    invoke-static {v0, v1}, Lk4/b;->H(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lk4/b;->D:F

    invoke-static {v0, v1}, Lk4/b;->I(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static H(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static I(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private static M(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lk4/b;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lk4/b;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    new-instance v1, Lk4/b$f;

    iget v2, p0, Lk4/b;->g:I

    iget v3, p0, Lk4/b;->h:I

    iget v4, p0, Lk4/b;->n:I

    invoke-direct {v1, v0, v2, v3, v4}, Lk4/b$f;-><init>(IIII)V

    throw v1
.end method

.method private e(J)J
    .locals 2

    iget v0, p0, Lk4/b;->g:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private f(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lk4/b;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static j(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lg5/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lg5/a;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lg5/e;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private l()J
    .locals 2

    iget-boolean v0, p0, Lk4/b;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk4/b;->x:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk4/b;->w:J

    invoke-direct {p0, v0, v1}, Lk4/b;->z(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private p()Z
    .locals 1

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk4/b;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v1}, Lk4/b$c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v9, v0, Lk4/b;->s:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lk4/b;->c:[J

    iget v10, v0, Lk4/b;->p:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lk4/b;->p:I

    iget v10, v0, Lk4/b;->q:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lk4/b;->q:I

    :cond_1
    iput-wide v5, v0, Lk4/b;->s:J

    iput-wide v3, v0, Lk4/b;->r:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lk4/b;->q:I

    if-ge v9, v10, :cond_2

    iget-wide v11, v0, Lk4/b;->r:J

    iget-object v14, v0, Lk4/b;->c:[J

    aget-wide v15, v14, v9

    int-to-long v3, v10

    div-long/2addr v15, v3

    add-long/2addr v11, v15

    iput-wide v11, v0, Lk4/b;->r:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lk4/b;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-wide v3, v0, Lk4/b;->u:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    iget-object v3, v0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v3}, Lk4/b$c;->j()Z

    move-result v3

    iput-boolean v3, v0, Lk4/b;->t:Z

    const-string v4, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    iget-object v3, v0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v3}, Lk4/b$c;->e()J

    move-result-wide v11

    div-long/2addr v11, v7

    iget-object v3, v0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v3}, Lk4/b$c;->d()J

    move-result-wide v14

    iget-wide v7, v0, Lk4/b;->B:J

    cmp-long v3, v11, v7

    if-gez v3, :cond_4

    :goto_1
    iput-boolean v13, v0, Lk4/b;->t:Z

    goto/16 :goto_3

    :cond_4
    sub-long v7, v11, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v3, ", "

    cmp-long v16, v7, v9

    if-lez v16, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lk4/b;->K:Z

    if-nez v2, :cond_5

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    new-instance v2, Lk4/b$g;

    invoke-direct {v2, v1}, Lk4/b$g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-direct {v0, v14, v15}, Lk4/b;->f(J)J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v16, v7, v9

    if-lez v16, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lk4/b;->K:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lk4/b$g;

    invoke-direct {v2, v1}, Lk4/b$g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    iget-object v1, v0, Lk4/b;->v:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lk4/b;->l:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v0, Lk4/b;->o:J

    sub-long/2addr v7, v11

    iput-wide v7, v0, Lk4/b;->C:J

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lk4/b;->C:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lk4/b;->C:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lk4/b;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iput-object v2, v0, Lk4/b;->v:Ljava/lang/reflect/Method;

    :cond_9
    :goto_4
    iput-wide v5, v0, Lk4/b;->u:J

    :cond_a
    return-void
.end method

.method private w()Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lk4/b;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 2

    invoke-direct {p0}, Lk4/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z(J)J
    .locals 2

    iget v0, p0, Lk4/b;->m:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lk4/b;->B:J

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lk4/b;->E()V

    invoke-direct {p0}, Lk4/b;->C()V

    return-void
.end method

.method public E()V
    .locals 4

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk4/b;->w:J

    iput-wide v0, p0, Lk4/b;->x:J

    const/4 v2, 0x0

    iput v2, p0, Lk4/b;->y:I

    iput v2, p0, Lk4/b;->G:I

    iput v2, p0, Lk4/b;->z:I

    iput-wide v0, p0, Lk4/b;->C:J

    invoke-direct {p0}, Lk4/b;->F()V

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    iget-object v3, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v3, v1, v2}, Lk4/b$c;->h(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lk4/b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lk4/b$a;

    invoke-direct {v1, p0, v0}, Lk4/b$a;-><init>(Lk4/b;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public J(Landroid/media/PlaybackParams;)V
    .locals 1

    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v0, p1}, Lk4/b$c;->i(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public K(I)Z
    .locals 1

    iget v0, p0, Lk4/b;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lk4/b;->i:I

    invoke-virtual {p0}, Lk4/b;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public L(F)V
    .locals 1

    iget v0, p0, Lk4/b;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lk4/b;->D:F

    invoke-direct {p0}, Lk4/b;->G()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk4/b;->d(Ljava/lang/String;IIII)V

    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 8

    const/16 v0, 0xfc

    const/16 v1, 0xc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v2, Lj4/b;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    :goto_0
    sget v3, Lg5/a0;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-gt v3, v4, :cond_1

    const-string v4, "foster"

    sget-object v7, Lg5/a0;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "NVIDIA"

    sget-object v7, Lg5/a0;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lj4/b;->a:I

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v2

    :cond_2
    :goto_2
    const-string v2, "audio/raw"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/16 v7, 0x19

    if-gt v3, v7, :cond_3

    const-string v3, "fugu"

    sget-object v7, Lg5/a0;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-ne p2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    const/4 v0, 0x2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lk4/b;->j(Ljava/lang/String;)I

    move-result p4

    goto :goto_4

    :cond_4
    if-eq p4, v6, :cond_6

    if-eq p4, v0, :cond_6

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_6

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported PCM encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lk4/b;->j:I

    if-ne p1, p4, :cond_7

    iget p1, p0, Lk4/b;->g:I

    if-ne p1, p3, :cond_7

    iget p1, p0, Lk4/b;->h:I

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lk4/b;->E()V

    iput p4, p0, Lk4/b;->j:I

    iput-boolean v2, p0, Lk4/b;->l:Z

    iput p3, p0, Lk4/b;->g:I

    iput v1, p0, Lk4/b;->h:I

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p4, 0x2

    :goto_5
    iput p4, p0, Lk4/b;->k:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lk4/b;->m:I

    if-eqz p5, :cond_9

    iput p5, p0, Lk4/b;->n:I

    goto :goto_a

    :cond_9
    if-eqz v2, :cond_c

    if-eq p4, v5, :cond_b

    const/4 p1, 0x6

    if-ne p4, p1, :cond_a

    goto :goto_6

    :cond_a
    const p1, 0xc000

    goto :goto_7

    :cond_b
    :goto_6
    const/16 p1, 0x5000

    :goto_7
    iput p1, p0, Lk4/b;->n:I

    goto :goto_a

    :cond_c
    invoke-static {p3, v1, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lg5/b;->e(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lk4/b;->e(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lk4/b;->m:I

    mul-int p4, p4, p3

    int-to-long v0, p1

    const-wide/32 v3, 0xb71b0

    invoke-direct {p0, v3, v4}, Lk4/b;->e(J)J

    move-result-wide v3

    iget p1, p0, Lk4/b;->m:I

    int-to-long v5, p1

    mul-long v3, v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p4, :cond_e

    move p2, p4

    goto :goto_9

    :cond_e
    if-le p2, p1, :cond_f

    move p2, p1

    :cond_f
    :goto_9
    iput p2, p0, Lk4/b;->n:I

    :goto_a
    if-eqz v2, :cond_10

    const-wide/16 p1, -0x1

    goto :goto_b

    :cond_10
    iget p1, p0, Lk4/b;->n:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lk4/b;->z(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lk4/b;->f(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lk4/b;->o:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lk4/b;->n:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lk4/b;->o:J

    return-wide v0
.end method

.method public i(Z)J
    .locals 6

    invoke-direct {p0}, Lk4/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lk4/b;->v()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v4, p0, Lk4/b;->t:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {p1}, Lk4/b$c;->e()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-float p1, v0

    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v0}, Lk4/b$c;->c()F

    move-result v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lk4/b;->e(J)J

    move-result-wide v0

    iget-object p1, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {p1}, Lk4/b$c;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lk4/b;->f(J)J

    move-result-wide v0

    iget-wide v2, p0, Lk4/b;->A:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lk4/b;->q:I

    if-nez v2, :cond_3

    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v0}, Lk4/b$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lk4/b;->r:J

    add-long/2addr v0, v2

    :goto_0
    iget-wide v2, p0, Lk4/b;->A:J

    add-long/2addr v0, v2

    if-nez p1, :cond_4

    iget-wide v2, p0, Lk4/b;->C:J

    sub-long/2addr v0, v2

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public m(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Lk4/b;->w()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v7, :cond_0

    return v9

    :cond_0
    iget-object v4, v0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_1

    iget-object v4, v0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v4}, Lk4/b$c;->a()J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-eqz v4, :cond_1

    return v9

    :cond_1
    iget v4, v0, Lk4/b;->G:I

    const/16 v10, 0x15

    if-nez v4, :cond_c

    if-nez v1, :cond_2

    return v7

    :cond_2
    iget v4, v0, Lk4/b;->k:I

    iget v11, v0, Lk4/b;->j:I

    if-eq v4, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lk4/b;->I:Z

    if-eqz v11, :cond_5

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lg5/b;->e(Z)V

    iget v4, v0, Lk4/b;->j:I

    iget-object v11, v0, Lk4/b;->H:Ljava/nio/ByteBuffer;

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-static {v12, v13, v1, v4, v11}, Lk4/b;->D(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lk4/b;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v11, v0, Lk4/b;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    move-object v12, v1

    move v13, v4

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move/from16 v13, p2

    move v11, v1

    :goto_2
    iput v11, v0, Lk4/b;->G:I

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v1, v0, Lk4/b;->l:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lk4/b;->y:I

    if-nez v1, :cond_6

    iget v1, v0, Lk4/b;->k:I

    invoke-static {v1, v12}, Lk4/b;->k(ILjava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v0, Lk4/b;->y:I

    :cond_6
    iget v1, v0, Lk4/b;->z:I

    if-nez v1, :cond_7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lk4/b;->A:J

    iput v8, v0, Lk4/b;->z:I

    goto :goto_3

    :cond_7
    iget-wide v4, v0, Lk4/b;->A:J

    invoke-direct/range {p0 .. p0}, Lk4/b;->l()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lk4/b;->f(J)J

    move-result-wide v13

    add-long/2addr v4, v13

    iget v1, v0, Lk4/b;->z:I

    if-ne v1, v8, :cond_8

    sub-long v13, v4, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v1, v13, v15

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AudioTrack"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v0, Lk4/b;->z:I

    :cond_8
    iget v1, v0, Lk4/b;->z:I

    if-ne v1, v7, :cond_9

    iget-wide v6, v0, Lk4/b;->A:J

    sub-long v1, v2, v4

    add-long/2addr v6, v1

    iput-wide v6, v0, Lk4/b;->A:J

    iput v8, v0, Lk4/b;->z:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x0

    :goto_4
    sget v1, Lg5/a0;->a:I

    if-ge v1, v10, :cond_d

    iget-object v1, v0, Lk4/b;->E:[B

    if-eqz v1, :cond_a

    array-length v1, v1

    if-ge v1, v11, :cond_b

    :cond_a
    new-array v1, v11, [B

    iput-object v1, v0, Lk4/b;->E:[B

    :cond_b
    iget-object v1, v0, Lk4/b;->E:[B

    invoke-virtual {v12, v1, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v9, v0, Lk4/b;->F:I

    goto :goto_5

    :cond_c
    move-object/from16 v12, p1

    const/4 v8, 0x0

    :cond_d
    :goto_5
    sget v1, Lg5/a0;->a:I

    if-ge v1, v10, :cond_e

    iget-wide v1, v0, Lk4/b;->w:J

    iget-object v3, v0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v3}, Lk4/b$c;->a()J

    move-result-wide v3

    iget v5, v0, Lk4/b;->m:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, v0, Lk4/b;->n:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_10

    iget v2, v0, Lk4/b;->G:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lk4/b;->f:Landroid/media/AudioTrack;

    iget-object v3, v0, Lk4/b;->E:[B

    iget v4, v0, Lk4/b;->F:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v9

    if-ltz v9, :cond_10

    iget v1, v0, Lk4/b;->F:I

    add-int/2addr v1, v9

    iput v1, v0, Lk4/b;->F:I

    goto :goto_6

    :cond_e
    iget-boolean v1, v0, Lk4/b;->I:Z

    if-eqz v1, :cond_f

    iget-object v12, v0, Lk4/b;->H:Ljava/nio/ByteBuffer;

    :cond_f
    iget-object v1, v0, Lk4/b;->f:Landroid/media/AudioTrack;

    iget v2, v0, Lk4/b;->G:I

    invoke-static {v1, v12, v2}, Lk4/b;->M(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v9

    :cond_10
    :goto_6
    if-ltz v9, :cond_14

    iget v1, v0, Lk4/b;->G:I

    sub-int/2addr v1, v9

    iput v1, v0, Lk4/b;->G:I

    iget-boolean v2, v0, Lk4/b;->l:Z

    if-nez v2, :cond_11

    iget-wide v3, v0, Lk4/b;->w:J

    int-to-long v5, v9

    add-long/2addr v3, v5

    iput-wide v3, v0, Lk4/b;->w:J

    :cond_11
    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    iget-wide v1, v0, Lk4/b;->x:J

    iget v3, v0, Lk4/b;->y:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lk4/b;->x:J

    :cond_12
    or-int/lit8 v8, v8, 0x2

    :cond_13
    return v8

    :cond_14
    new-instance v1, Lk4/b$h;

    invoke-direct {v1, v9}, Lk4/b$h;-><init>(I)V

    throw v1
.end method

.method public n()V
    .locals 2

    iget v0, p0, Lk4/b;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lk4/b;->z:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    invoke-direct {p0}, Lk4/b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk4/b$c;->f(J)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 5

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lk4/b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v2}, Lk4/b$c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lk4/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4/b;->s(I)I

    move-result v0

    return v0
.end method

.method public s(I)I
    .locals 10

    iget-object v0, p0, Lk4/b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lk4/b;->i:I

    iget v2, p0, Lk4/b;->g:I

    iget v3, p0, Lk4/b;->h:I

    iget v4, p0, Lk4/b;->k:I

    iget v5, p0, Lk4/b;->n:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lk4/b;->i:I

    iget v3, p0, Lk4/b;->g:I

    iget v4, p0, Lk4/b;->h:I

    iget v5, p0, Lk4/b;->k:I

    iget v6, p0, Lk4/b;->n:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    :goto_0
    invoke-direct {p0}, Lk4/b;->b()V

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lk4/b;->J:Z

    if-eqz v1, :cond_2

    sget v1, Lg5/a0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lk4/b;->e:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lk4/b;->C()V

    :cond_1
    iget-object v1, p0, Lk4/b;->e:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lk4/b;->i:I

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lk4/b;->e:Landroid/media/AudioTrack;

    :cond_2
    iget-object v1, p0, Lk4/b;->d:Lk4/b$c;

    iget-object v2, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lk4/b;->w()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lk4/b$c;->h(Landroid/media/AudioTrack;Z)V

    invoke-direct {p0}, Lk4/b;->G()V

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lk4/b;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lk4/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk4/b;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk4/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lk4/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk4/b;->F()V

    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    invoke-virtual {v0}, Lk4/b$c;->g()V

    :cond_0
    return-void
.end method

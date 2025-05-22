.class public final Lj4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:[B

.field public final D:Lj4/d;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:J

.field private L:I

.field private M:Landroid/media/MediaFormat;

.field public final f:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/t$a;

    invoke-direct {v0}, Lj4/t$a;-><init>()V

    sput-object v0, Lj4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4/t;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lj4/t;->s:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lj4/t;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4/t;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lj4/t;->K:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/t;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj4/t;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lj4/t;->C:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj4/t;->B:I

    const-class v0, Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj4/d;

    iput-object p1, p0, Lj4/t;->D:Lj4/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII[BI",
            "Lj4/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lj4/t;->f:Ljava/lang/String;

    invoke-static {p2}, Lg5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj4/t;->p:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lj4/t;->q:I

    move v1, p4

    iput v1, v0, Lj4/t;->r:I

    move-wide v1, p5

    iput-wide v1, v0, Lj4/t;->s:J

    move v1, p7

    iput v1, v0, Lj4/t;->v:I

    move v1, p8

    iput v1, v0, Lj4/t;->w:I

    move v1, p9

    iput v1, v0, Lj4/t;->z:I

    move v1, p10

    iput v1, v0, Lj4/t;->A:F

    move v1, p11

    iput v1, v0, Lj4/t;->E:I

    move v1, p12

    iput v1, v0, Lj4/t;->F:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lj4/t;->J:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lj4/t;->K:J

    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v1, p18

    iput v1, v0, Lj4/t;->x:I

    move/from16 v1, p19

    iput v1, v0, Lj4/t;->y:I

    move/from16 v1, p20

    iput v1, v0, Lj4/t;->G:I

    move/from16 v1, p21

    iput v1, v0, Lj4/t;->H:I

    move/from16 v1, p22

    iput v1, v0, Lj4/t;->I:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lj4/t;->C:[B

    move/from16 v1, p24

    iput v1, v0, Lj4/t;->B:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lj4/t;->D:Lj4/d;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILj4/d;)Lj4/t;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lj4/d;",
            ")",
            "Lj4/t;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, p13

    new-instance v26, Lj4/t;

    move-object/from16 v0, v26

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v25}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v26
.end method

.method private static D(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private static E(Landroid/media/MediaFormat;Lj4/d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "color-transfer"

    iget v1, p1, Lj4/d;->q:I

    invoke-static {p0, v0, v1}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lj4/d;->f:I

    invoke-static {p0, v0, v1}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lj4/d;->p:I

    invoke-static {p0, v0, v1}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "hdr-static-info"

    iget-object p1, p1, Lj4/d;->r:[B

    invoke-static {p0, v0, p1}, Lj4/t;->D(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    return-void
.end method

.method private static final F(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final G(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lj4/t;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lj4/t;->l(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lj4/t;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lj4/t;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    new-instance v26, Lj4/t;

    move-object/from16 v0, v26

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v26
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IJ)Lj4/t;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    new-instance v26, Lj4/t;

    move-object/from16 v0, v26

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v26
.end method

.method public static n()Lj4/t;
    .locals 5

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string v4, "application/id3"

    invoke-static {v3, v4, v0, v1, v2}, Lj4/t;->m(Ljava/lang/String;Ljava/lang/String;IJ)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lj4/t;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lj4/t;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v16, p5

    move-object/from16 v13, p6

    new-instance v26, Lj4/t;

    move-object/from16 v0, v26

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v26
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lj4/t;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lj4/t;->v(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lj4/t;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lj4/t;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    new-instance v26, Lj4/t;

    move-object/from16 v0, v26

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v26
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lj4/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lj4/t;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lj4/t;->A(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILj4/d;)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lj4/t;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lj4/t;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    new-instance v26, Lj4/t;

    move-object/from16 v0, v26

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v26
.end method


# virtual methods
.method public final C()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lj4/t;->M:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    iget-object v2, p0, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    iget-object v2, p0, Lj4/t;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj4/t;->G(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max-input-size"

    iget v2, p0, Lj4/t;->r:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    iget v2, p0, Lj4/t;->v:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lj4/t;->w:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    iget v2, p0, Lj4/t;->z:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-width"

    iget v2, p0, Lj4/t;->x:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-height"

    iget v2, p0, Lj4/t;->y:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lj4/t;->E:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Lj4/t;->F:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lj4/t;->H:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lj4/t;->I:I

    invoke-static {v0, v1, v2}, Lj4/t;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lj4/t;->s:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v3, "durationUs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lj4/t;->D:Lj4/d;

    invoke-static {v0, v1}, Lj4/t;->E(Landroid/media/MediaFormat;Lj4/d;)V

    iput-object v0, p0, Lj4/t;->M:Landroid/media/MediaFormat;

    :cond_2
    iget-object v0, p0, Lj4/t;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lj4/t;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, -0x1

    iget-wide v6, v0, Lj4/t;->s:J

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget v4, v0, Lj4/t;->x:I

    move/from16 v19, v4

    iget v4, v0, Lj4/t;->y:I

    move/from16 v20, v4

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    iget v4, v0, Lj4/t;->B:I

    move/from16 v25, v4

    iget-object v4, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v4

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public b(J)Lj4/t;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v2, v0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v4, v0, Lj4/t;->q:I

    iget v5, v0, Lj4/t;->r:I

    iget v8, v0, Lj4/t;->v:I

    iget v9, v0, Lj4/t;->w:I

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    iget-object v14, v0, Lj4/t;->J:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lj4/t;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    iget v1, v0, Lj4/t;->x:I

    move/from16 v19, v1

    iget v1, v0, Lj4/t;->y:I

    move/from16 v20, v1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget v1, v0, Lj4/t;->H:I

    move/from16 v22, v1

    iget v1, v0, Lj4/t;->I:I

    move/from16 v23, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public c(Ljava/lang/String;IIILjava/lang/String;)Lj4/t;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v14, p5

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v5, v0, Lj4/t;->r:I

    iget-wide v6, v0, Lj4/t;->s:J

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    move-object/from16 p2, v1

    iget-wide v1, v0, Lj4/t;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    const/16 v19, -0x1

    const/16 v20, -0x1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget v1, v0, Lj4/t;->H:I

    move/from16 v22, v1

    iget v1, v0, Lj4/t;->I:I

    move/from16 v23, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public d(II)Lj4/t;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v22, p1

    move/from16 v23, p2

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v2, v0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v4, v0, Lj4/t;->q:I

    iget v5, v0, Lj4/t;->r:I

    iget-wide v6, v0, Lj4/t;->s:J

    iget v8, v0, Lj4/t;->v:I

    iget v9, v0, Lj4/t;->w:I

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    iget-object v14, v0, Lj4/t;->J:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lj4/t;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    iget v1, v0, Lj4/t;->x:I

    move/from16 v19, v1

    iget v1, v0, Lj4/t;->y:I

    move/from16 v20, v1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lj4/t;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v2, v0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v4, v0, Lj4/t;->q:I

    iget v5, v0, Lj4/t;->r:I

    iget-wide v6, v0, Lj4/t;->s:J

    iget v8, v0, Lj4/t;->v:I

    iget v9, v0, Lj4/t;->w:I

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lj4/t;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    iget v1, v0, Lj4/t;->x:I

    move/from16 v19, v1

    iget v1, v0, Lj4/t;->y:I

    move/from16 v20, v1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget v1, v0, Lj4/t;->H:I

    move/from16 v22, v1

    iget v1, v0, Lj4/t;->I:I

    move/from16 v23, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lj4/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lj4/t;

    iget-boolean v2, p0, Lj4/t;->u:Z

    iget-boolean v3, p1, Lj4/t;->u:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->q:I

    iget v3, p1, Lj4/t;->q:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->r:I

    iget v3, p1, Lj4/t;->r:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lj4/t;->s:J

    iget-wide v4, p1, Lj4/t;->s:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lj4/t;->v:I

    iget v3, p1, Lj4/t;->v:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->w:I

    iget v3, p1, Lj4/t;->w:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->z:I

    iget v3, p1, Lj4/t;->z:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->A:F

    iget v3, p1, Lj4/t;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lj4/t;->x:I

    iget v3, p1, Lj4/t;->x:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->y:I

    iget v3, p1, Lj4/t;->y:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->E:I

    iget v3, p1, Lj4/t;->E:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->F:I

    iget v3, p1, Lj4/t;->F:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->G:I

    iget v3, p1, Lj4/t;->G:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->H:I

    iget v3, p1, Lj4/t;->H:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj4/t;->I:I

    iget v3, p1, Lj4/t;->I:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lj4/t;->K:J

    iget-wide v4, p1, Lj4/t;->K:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, p1, Lj4/t;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj4/t;->J:Ljava/lang/String;

    iget-object v3, p1, Lj4/t;->J:Ljava/lang/String;

    invoke-static {v2, v3}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj4/t;->p:Ljava/lang/String;

    iget-object v3, p1, Lj4/t;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lj4/t;->D:Lj4/d;

    iget-object v3, p1, Lj4/t;->D:Lj4/d;

    invoke-static {v2, v3}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj4/t;->C:[B

    iget-object v3, p1, Lj4/t;->C:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lj4/t;->B:I

    iget v3, p1, Lj4/t;->B:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f(I)Lj4/t;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v2, v0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v4, v0, Lj4/t;->q:I

    iget-wide v6, v0, Lj4/t;->s:J

    iget v8, v0, Lj4/t;->v:I

    iget v9, v0, Lj4/t;->w:I

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    iget-object v14, v0, Lj4/t;->J:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lj4/t;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    iget v1, v0, Lj4/t;->x:I

    move/from16 v19, v1

    iget v1, v0, Lj4/t;->y:I

    move/from16 v20, v1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget v1, v0, Lj4/t;->H:I

    move/from16 v22, v1

    iget v1, v0, Lj4/t;->I:I

    move/from16 v23, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public h(II)Lj4/t;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v2, v0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v4, v0, Lj4/t;->q:I

    iget v5, v0, Lj4/t;->r:I

    iget-wide v6, v0, Lj4/t;->s:J

    iget v8, v0, Lj4/t;->v:I

    iget v9, v0, Lj4/t;->w:I

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    iget-object v14, v0, Lj4/t;->J:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lj4/t;->K:J

    move-wide v15, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget v1, v0, Lj4/t;->H:I

    move/from16 v22, v1

    iget v1, v0, Lj4/t;->I:I

    move/from16 v23, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lj4/t;->L:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lj4/t;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj4/t;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->v:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->w:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->z:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lj4/t;->s:J

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lj4/t;->u:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->x:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->E:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->F:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->G:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->H:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->I:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj4/t;->J:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lj4/t;->K:J

    long-to-int v0, v3

    add-int/2addr v2, v0

    :goto_4
    iget-object v0, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj4/t;->C:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj4/t;->B:I

    add-int/2addr v2, v0

    iput v2, p0, Lj4/t;->L:I

    :cond_5
    iget v0, p0, Lj4/t;->L:I

    return v0
.end method

.method public j(J)Lj4/t;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v15, p1

    new-instance v27, Lj4/t;

    move-object/from16 v1, v27

    iget-object v2, v0, Lj4/t;->f:Ljava/lang/String;

    iget-object v3, v0, Lj4/t;->p:Ljava/lang/String;

    iget v4, v0, Lj4/t;->q:I

    iget v5, v0, Lj4/t;->r:I

    iget-wide v6, v0, Lj4/t;->s:J

    iget v8, v0, Lj4/t;->v:I

    iget v9, v0, Lj4/t;->w:I

    iget v10, v0, Lj4/t;->z:I

    iget v11, v0, Lj4/t;->A:F

    iget v12, v0, Lj4/t;->E:I

    iget v13, v0, Lj4/t;->F:I

    iget-object v14, v0, Lj4/t;->J:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lj4/t;->t:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lj4/t;->u:Z

    move/from16 v18, v1

    iget v1, v0, Lj4/t;->x:I

    move/from16 v19, v1

    iget v1, v0, Lj4/t;->y:I

    move/from16 v20, v1

    iget v1, v0, Lj4/t;->G:I

    move/from16 v21, v1

    iget v1, v0, Lj4/t;->H:I

    move/from16 v22, v1

    iget v1, v0, Lj4/t;->I:I

    move/from16 v23, v1

    iget-object v1, v0, Lj4/t;->C:[B

    move-object/from16 v24, v1

    iget v1, v0, Lj4/t;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lj4/t;->D:Lj4/d;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v26}, Lj4/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILj4/d;)V

    return-object v27
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->A:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj4/t;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj4/t;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lj4/t;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/t;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj4/t;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lj4/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lj4/t;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lj4/t;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lj4/t;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lj4/t;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lj4/t;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lj4/t;->K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lj4/t;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lj4/t;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lj4/t;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lj4/t;->C:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lj4/t;->C:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lj4/t;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lj4/t;->D:Lj4/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/f$c;,
        Lu4/f$b;
    }
.end annotation


# static fields
.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:Ljava/util/UUID;

.field public static final synthetic e0:I


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lg5/i;

.field private E:Lg5/i;

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:B

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private a0:Ln4/g;

.field private final b:Lu4/b;

.field private final c:Lu4/e;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu4/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lg5/o;

.field private final g:Lg5/o;

.field private final h:Lg5/o;

.field private final i:Lg5/o;

.field private final j:Lg5/o;

.field private final k:Lg5/o;

.field private final l:Lg5/o;

.field private final m:Lg5/o;

.field private final n:Lg5/o;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lu4/f$c;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lu4/f;->b0:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lu4/f;->c0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lu4/f;->d0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lu4/a;

    invoke-direct {v0}, Lu4/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu4/f;-><init>(Lu4/b;I)V

    return-void
.end method

.method constructor <init>(Lu4/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu4/f;->p:J

    iput-wide v0, p0, Lu4/f;->q:J

    iput-wide v0, p0, Lu4/f;->r:J

    iput-wide v0, p0, Lu4/f;->s:J

    iput-wide v0, p0, Lu4/f;->t:J

    iput-wide v0, p0, Lu4/f;->A:J

    iput-wide v0, p0, Lu4/f;->B:J

    iput-wide v0, p0, Lu4/f;->C:J

    iput-object p1, p0, Lu4/f;->b:Lu4/b;

    new-instance v0, Lu4/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu4/f$b;-><init>(Lu4/f;Lu4/f$a;)V

    invoke-interface {p1, v0}, Lu4/b;->a(Lu4/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu4/f;->e:Z

    new-instance p1, Lu4/e;

    invoke-direct {p1}, Lu4/e;-><init>()V

    iput-object p1, p0, Lu4/f;->c:Lu4/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu4/f;->d:Landroid/util/SparseArray;

    new-instance p1, Lg5/o;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lu4/f;->h:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lg5/o;-><init>([B)V

    iput-object p1, p0, Lu4/f;->i:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lu4/f;->j:Lg5/o;

    new-instance p1, Lg5/o;

    sget-object v0, Lg5/m;->a:[B

    invoke-direct {p1, v0}, Lg5/o;-><init>([B)V

    iput-object p1, p0, Lu4/f;->f:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lu4/f;->g:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Lu4/f;->k:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Lu4/f;->l:Lg5/o;

    new-instance p1, Lg5/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lu4/f;->m:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Lu4/f;->n:Lg5/o;

    return-void
.end method

.method private A(Lu4/f$c;)V
    .locals 3

    iget-object v0, p0, Lu4/f;->l:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    iget-wide v1, p0, Lu4/f;->I:J

    invoke-static {v0, v1, v2}, Lu4/f;->w([BJ)V

    iget-object p1, p1, Lu4/f$c;->L:Ln4/m;

    iget-object v0, p0, Lu4/f;->l:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ln4/m;->i(Lg5/o;I)V

    iget p1, p0, Lu4/f;->X:I

    iget-object v0, p0, Lu4/f;->l:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->d()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lu4/f;->X:I

    return-void
.end method

.method static synthetic e()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lu4/f;->d0:Ljava/util/UUID;

    return-object v0
.end method

.method private g()Ln4/l;
    .locals 12

    iget-wide v0, p0, Lu4/f;->p:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lu4/f;->t:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lu4/f;->D:Lg5/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg5/i;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu4/f;->E:Lg5/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg5/i;->c()I

    move-result v0

    iget-object v1, p0, Lu4/f;->D:Lg5/i;

    invoke-virtual {v1}, Lg5/i;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu4/f;->D:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lu4/f;->D:Lg5/i;

    invoke-virtual {v8, v7}, Lg5/i;->b(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lu4/f;->p:J

    iget-object v10, p0, Lu4/f;->E:Lg5/i;

    invoke-virtual {v10, v7}, Lg5/i;->b(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lu4/f;->p:J

    iget-wide v10, p0, Lu4/f;->q:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    iget-wide v8, p0, Lu4/f;->t:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    iput-object v2, p0, Lu4/f;->D:Lg5/i;

    iput-object v2, p0, Lu4/f;->E:Lg5/i;

    new-instance v0, Ln4/a;

    invoke-direct {v0, v1, v3, v4, v5}, Ln4/a;-><init>([I[J[J[J)V

    return-object v0

    :cond_3
    :goto_2
    iput-object v2, p0, Lu4/f;->D:Lg5/i;

    iput-object v2, p0, Lu4/f;->E:Lg5/i;

    sget-object v0, Ln4/l;->a:Ln4/l;

    return-object v0
.end method

.method private i(Lu4/f$c;J)V
    .locals 8

    iget-object v0, p1, Lu4/f$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lu4/f;->A(Lu4/f$c;)V

    :cond_0
    iget-object v1, p1, Lu4/f$c;->L:Ln4/m;

    iget v4, p0, Lu4/f;->O:I

    iget v5, p0, Lu4/f;->X:I

    const/4 v6, 0x0

    iget-object v7, p1, Lu4/f$c;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Ln4/m;->f(JIII[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/f;->Y:Z

    invoke-direct {p0}, Lu4/f;->u()V

    return-void
.end method

.method private static k([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private q(Ln4/j;J)Z
    .locals 5

    iget-boolean v0, p0, Lu4/f;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lu4/f;->B:J

    iget-wide p2, p0, Lu4/f;->A:J

    iput-wide p2, p1, Ln4/j;->a:J

    iput-boolean v2, p0, Lu4/f;->z:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lu4/f;->w:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lu4/f;->B:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Ln4/j;->a:J

    iput-wide v3, p0, Lu4/f;->B:J

    return v1

    :cond_1
    return v2
.end method

.method private r(Ln4/f;I)V
    .locals 3

    iget-object v0, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lu4/f;->h:Lg5/o;

    iget-object v1, v0, Lg5/o;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg5/o;->D([BI)V

    :cond_1
    iget-object v0, p0, Lu4/f;->h:Lg5/o;

    iget-object v1, v0, Lg5/o;->a:[B

    invoke-virtual {v0}, Lg5/o;->d()I

    move-result v0

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Ln4/f;->readFully([BII)V

    iget-object p1, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->E(I)V

    return-void
.end method

.method private s(Ln4/f;Ln4/m;I)I
    .locals 1

    iget-object v0, p0, Lu4/f;->k:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lu4/f;->k:Lg5/o;

    invoke-interface {p2, p3, p1}, Ln4/m;->i(Lg5/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ln4/m;->c(Ln4/f;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lu4/f;->P:I

    add-int/2addr p2, p1

    iput p2, p0, Lu4/f;->P:I

    iget p2, p0, Lu4/f;->X:I

    add-int/2addr p2, p1

    iput p2, p0, Lu4/f;->X:I

    return p1
.end method

.method private t(Ln4/f;[BII)V
    .locals 3

    iget-object v0, p0, Lu4/f;->k:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Ln4/f;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lu4/f;->k:Lg5/o;

    invoke-virtual {p1, p2, p3, v0}, Lg5/o;->f([BII)V

    :cond_0
    iget p1, p0, Lu4/f;->P:I

    add-int/2addr p1, p4

    iput p1, p0, Lu4/f;->P:I

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/f;->P:I

    iput v0, p0, Lu4/f;->X:I

    iput v0, p0, Lu4/f;->W:I

    iput-boolean v0, p0, Lu4/f;->Q:Z

    iput-boolean v0, p0, Lu4/f;->R:Z

    iput-boolean v0, p0, Lu4/f;->T:Z

    iput v0, p0, Lu4/f;->V:I

    iput-byte v0, p0, Lu4/f;->U:B

    iput-boolean v0, p0, Lu4/f;->S:Z

    iget-object v0, p0, Lu4/f;->k:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->B()V

    return-void
.end method

.method private v(J)J
    .locals 6

    iget-wide v2, p0, Lu4/f;->r:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lg5/a0;->D(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lj4/v;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w([BJ)V
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    sget-object p1, Lu4/f;->c0:[B

    goto :goto_0

    :cond_0
    const-wide v0, 0xd693a400L

    div-long v3, p1, v0

    long-to-int v4, v3

    int-to-long v5, v4

    mul-long v5, v5, v0

    sub-long/2addr p1, v5

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    long-to-int v1, v0

    const v0, 0x3938700

    mul-int v0, v0, v1

    int-to-long v5, v0

    sub-long/2addr p1, v5

    const-wide/32 v5, 0xf4240

    div-long v5, p1, v5

    long-to-int v0, v5

    const v3, 0xf4240

    mul-int v3, v3, v0

    int-to-long v5, v3

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr p1, v5

    long-to-int p2, p1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v0, 0xc

    invoke-static {p1, v2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private z(Ln4/f;Lu4/f$c;I)V
    .locals 10

    iget-object v0, p2, Lu4/f$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lu4/f;->b0:[B

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v2, p0, Lu4/f;->l:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->b()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lu4/f;->l:Lg5/o;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lg5/o;->a:[B

    :cond_0
    iget-object v2, p0, Lu4/f;->l:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Ln4/f;->readFully([BII)V

    iget-object p1, p0, Lu4/f;->l:Lg5/o;

    invoke-virtual {p1, v1}, Lg5/o;->F(I)V

    iget-object p1, p0, Lu4/f;->l:Lg5/o;

    invoke-virtual {p1, v0}, Lg5/o;->E(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lu4/f$c;->L:Ln4/m;

    iget-boolean v2, p0, Lu4/f;->Q:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    iget-boolean v2, p2, Lu4/f$c;->e:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lu4/f;->O:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lu4/f;->O:I

    iget-boolean v2, p0, Lu4/f;->R:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    invoke-interface {p1, v2, v1, v5}, Ln4/f;->readFully([BII)V

    iget v2, p0, Lu4/f;->P:I

    add-int/2addr v2, v5

    iput v2, p0, Lu4/f;->P:I

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v2, p0, Lu4/f;->U:B

    iput-boolean v5, p0, Lu4/f;->R:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lj4/v;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lu4/f;->U:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget v7, p0, Lu4/f;->O:I

    or-int/2addr v7, v4

    iput v7, p0, Lu4/f;->O:I

    iget-boolean v7, p0, Lu4/f;->S:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lu4/f;->m:Lg5/o;

    iget-object v7, v7, Lg5/o;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Ln4/f;->readFully([BII)V

    iget v7, p0, Lu4/f;->P:I

    add-int/2addr v7, v8

    iput v7, p0, Lu4/f;->P:I

    iput-boolean v5, p0, Lu4/f;->S:Z

    iget-object v7, p0, Lu4/f;->h:Lg5/o;

    iget-object v9, v7, Lg5/o;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    invoke-virtual {v7, v1}, Lg5/o;->F(I)V

    iget-object v6, p0, Lu4/f;->h:Lg5/o;

    invoke-interface {v0, v6, v5}, Ln4/m;->i(Lg5/o;I)V

    iget v6, p0, Lu4/f;->X:I

    add-int/2addr v6, v5

    iput v6, p0, Lu4/f;->X:I

    iget-object v6, p0, Lu4/f;->m:Lg5/o;

    invoke-virtual {v6, v1}, Lg5/o;->F(I)V

    iget-object v6, p0, Lu4/f;->m:Lg5/o;

    invoke-interface {v0, v6, v8}, Ln4/m;->i(Lg5/o;I)V

    iget v6, p0, Lu4/f;->X:I

    add-int/2addr v6, v8

    iput v6, p0, Lu4/f;->X:I

    :cond_7
    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lu4/f;->T:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    invoke-interface {p1, v2, v1, v5}, Ln4/f;->readFully([BII)V

    iget v2, p0, Lu4/f;->P:I

    add-int/2addr v2, v5

    iput v2, p0, Lu4/f;->P:I

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v2, v1}, Lg5/o;->F(I)V

    iget-object v2, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->u()I

    move-result v2

    iput v2, p0, Lu4/f;->V:I

    iput-boolean v5, p0, Lu4/f;->T:Z

    :cond_8
    iget v2, p0, Lu4/f;->V:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v6}, Lg5/o;->d()I

    move-result v6

    if-ge v6, v2, :cond_9

    iget-object v6, p0, Lu4/f;->h:Lg5/o;

    new-array v7, v2, [B

    invoke-virtual {v6, v7, v2}, Lg5/o;->D([BI)V

    :cond_9
    iget-object v6, p0, Lu4/f;->h:Lg5/o;

    iget-object v6, v6, Lg5/o;->a:[B

    invoke-interface {p1, v6, v1, v2}, Ln4/f;->readFully([BII)V

    iget v6, p0, Lu4/f;->P:I

    add-int/2addr v6, v2

    iput v6, p0, Lu4/f;->P:I

    iget-object v6, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v6, v1}, Lg5/o;->F(I)V

    iget-object v6, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v6, v2}, Lg5/o;->E(I)V

    iget v2, p0, Lu4/f;->V:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v7, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    iget v8, p0, Lu4/f;->V:I

    if-ge v2, v8, :cond_d

    iget-object v8, p0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v8}, Lg5/o;->y()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_c

    iget-object v9, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v9, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    :cond_d
    iget v2, p0, Lu4/f;->P:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    rem-int/2addr v8, v4

    iget-object v7, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    if-ne v8, v5, :cond_e

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v2, p0, Lu4/f;->n:Lg5/o;

    iget-object v7, p0, Lu4/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lg5/o;->D([BI)V

    iget-object v2, p0, Lu4/f;->n:Lg5/o;

    invoke-interface {v0, v2, v6}, Ln4/m;->i(Lg5/o;I)V

    iget v2, p0, Lu4/f;->X:I

    add-int/2addr v2, v6

    iput v2, p0, Lu4/f;->X:I

    goto :goto_7

    :cond_f
    iget-object v2, p2, Lu4/f$c;->f:[B

    if-eqz v2, :cond_10

    iget-object v6, p0, Lu4/f;->k:Lg5/o;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lg5/o;->D([BI)V

    :cond_10
    :goto_7
    iput-boolean v5, p0, Lu4/f;->Q:Z

    :cond_11
    iget-object v2, p0, Lu4/f;->k:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->d()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lu4/f$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lu4/f$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iget v2, p0, Lu4/f;->P:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lu4/f;->s(Ln4/f;Ln4/m;I)I

    goto :goto_8

    :cond_13
    :goto_9
    iget-object v2, p0, Lu4/f;->g:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v5

    aput-byte v1, v2, v4

    iget v4, p2, Lu4/f$c;->M:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_a
    iget v6, p0, Lu4/f;->P:I

    if-ge v6, p3, :cond_15

    iget v6, p0, Lu4/f;->W:I

    if-nez v6, :cond_14

    invoke-direct {p0, p1, v2, v5, v4}, Lu4/f;->t(Ln4/f;[BII)V

    iget-object v6, p0, Lu4/f;->g:Lg5/o;

    invoke-virtual {v6, v1}, Lg5/o;->F(I)V

    iget-object v6, p0, Lu4/f;->g:Lg5/o;

    invoke-virtual {v6}, Lg5/o;->y()I

    move-result v6

    iput v6, p0, Lu4/f;->W:I

    iget-object v6, p0, Lu4/f;->f:Lg5/o;

    invoke-virtual {v6, v1}, Lg5/o;->F(I)V

    iget-object v6, p0, Lu4/f;->f:Lg5/o;

    invoke-interface {v0, v6, v3}, Ln4/m;->i(Lg5/o;I)V

    iget v6, p0, Lu4/f;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lu4/f;->X:I

    goto :goto_a

    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lu4/f;->s(Ln4/f;Ln4/m;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lu4/f;->W:I

    goto :goto_a

    :cond_15
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lu4/f$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lu4/f;->i:Lg5/o;

    invoke-virtual {p1, v1}, Lg5/o;->F(I)V

    iget-object p1, p0, Lu4/f;->i:Lg5/o;

    invoke-interface {v0, p1, v3}, Ln4/m;->i(Lg5/o;I)V

    iget p1, p0, Lu4/f;->X:I

    add-int/2addr p1, v3

    iput p1, p0, Lu4/f;->X:I

    :cond_16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/f;->Y:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lu4/f;->Y:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lu4/f;->b:Lu4/b;

    invoke-interface {v2, p1}, Lu4/b;->b(Ln4/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lu4/f;->q(Ln4/j;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public c(Ln4/g;)V
    .locals 0

    iput-object p1, p0, Lu4/f;->a0:Ln4/g;

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 1

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    invoke-virtual {v0, p1}, Lu4/d;->b(Ln4/f;)Z

    move-result p1

    return p1
.end method

.method f(IILn4/f;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lu4/f;->u:Lu4/f$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lu4/f$c;->n:[B

    invoke-interface {v3, v4, v6, v2}, Ln4/f;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Lj4/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lu4/f;->u:Lu4/f$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lu4/f$c;->h:[B

    invoke-interface {v3, v4, v6, v2}, Ln4/f;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lu4/f;->j:Lg5/o;

    iget-object v1, v1, Lg5/o;->a:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lu4/f;->j:Lg5/o;

    iget-object v1, v1, Lg5/o;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Ln4/f;->readFully([BII)V

    iget-object v1, v0, Lu4/f;->j:Lg5/o;

    invoke-virtual {v1, v6}, Lg5/o;->F(I)V

    iget-object v1, v0, Lu4/f;->j:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->w()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lu4/f;->x:I

    return-void

    :cond_3
    iget-object v1, v0, Lu4/f;->u:Lu4/f$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lu4/f$c;->g:[B

    invoke-interface {v3, v4, v6, v2}, Ln4/f;->readFully([BII)V

    return-void

    :cond_4
    iget-object v1, v0, Lu4/f;->u:Lu4/f$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lu4/f$c;->f:[B

    invoke-interface {v3, v4, v6, v2}, Ln4/f;->readFully([BII)V

    return-void

    :cond_5
    iget v4, v0, Lu4/f;->G:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-nez v4, :cond_6

    iget-object v4, v0, Lu4/f;->c:Lu4/e;

    invoke-virtual {v4, v3, v6, v8, v7}, Lu4/e;->d(Ln4/f;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lu4/f;->M:I

    iget-object v4, v0, Lu4/f;->c:Lu4/e;

    invoke-virtual {v4}, Lu4/e;->b()I

    move-result v4

    iput v4, v0, Lu4/f;->N:I

    const-wide/16 v9, -0x1

    iput-wide v9, v0, Lu4/f;->I:J

    iput v8, v0, Lu4/f;->G:I

    iget-object v4, v0, Lu4/f;->h:Lg5/o;

    invoke-virtual {v4}, Lg5/o;->B()V

    :cond_6
    iget-object v4, v0, Lu4/f;->d:Landroid/util/SparseArray;

    iget v9, v0, Lu4/f;->M:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/f$c;

    if-nez v4, :cond_7

    iget v1, v0, Lu4/f;->N:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Ln4/f;->g(I)V

    iput v6, v0, Lu4/f;->G:I

    return-void

    :cond_7
    iget v9, v0, Lu4/f;->G:I

    if-ne v9, v8, :cond_1b

    const/4 v9, 0x3

    invoke-direct {v0, v3, v9}, Lu4/f;->r(Ln4/f;I)V

    iget-object v10, v0, Lu4/f;->h:Lg5/o;

    iget-object v10, v10, Lg5/o;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v8

    const/16 v12, 0xff

    if-nez v10, :cond_8

    iput v8, v0, Lu4/f;->K:I

    iget-object v10, v0, Lu4/f;->L:[I

    invoke-static {v10, v8}, Lu4/f;->k([II)[I

    move-result-object v10

    iput-object v10, v0, Lu4/f;->L:[I

    iget v13, v0, Lu4/f;->N:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v6

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    const/4 v13, 0x4

    invoke-direct {v0, v3, v13}, Lu4/f;->r(Ln4/f;I)V

    iget-object v14, v0, Lu4/f;->h:Lg5/o;

    iget-object v14, v14, Lg5/o;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v8

    iput v14, v0, Lu4/f;->K:I

    iget-object v15, v0, Lu4/f;->L:[I

    invoke-static {v15, v14}, Lu4/f;->k([II)[I

    move-result-object v14

    iput-object v14, v0, Lu4/f;->L:[I

    if-ne v10, v11, :cond_9

    iget v9, v0, Lu4/f;->N:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lu4/f;->K:I

    div-int/2addr v2, v9

    invoke-static {v14, v6, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v10, v8, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v14, v0, Lu4/f;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_b

    iget-object v14, v0, Lu4/f;->L:[I

    aput v6, v14, v9

    :cond_a
    add-int/2addr v13, v8

    invoke-direct {v0, v3, v13}, Lu4/f;->r(Ln4/f;I)V

    iget-object v14, v0, Lu4/f;->h:Lg5/o;

    iget-object v14, v14, Lg5/o;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v0, Lu4/f;->L:[I

    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_a

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_b
    iget-object v9, v0, Lu4/f;->L:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lu4/f;->N:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto/16 :goto_6

    :cond_c
    if-ne v10, v9, :cond_19

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v14, v0, Lu4/f;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_14

    iget-object v14, v0, Lu4/f;->L:[I

    aput v6, v14, v9

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v0, v3, v13}, Lu4/f;->r(Ln4/f;I)V

    iget-object v14, v0, Lu4/f;->h:Lg5/o;

    iget-object v14, v14, Lg5/o;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_f

    rsub-int/lit8 v16, v14, 0x7

    shl-int v5, v8, v16

    iget-object v11, v0, Lu4/f;->h:Lg5/o;

    iget-object v11, v11, Lg5/o;->a:[B

    aget-byte v11, v11, v15

    and-int/2addr v11, v5

    if-eqz v11, :cond_e

    add-int/2addr v13, v14

    invoke-direct {v0, v3, v13}, Lu4/f;->r(Ln4/f;I)V

    iget-object v11, v0, Lu4/f;->h:Lg5/o;

    iget-object v11, v11, Lg5/o;->a:[B

    add-int/lit8 v17, v15, 0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v12

    not-int v5, v5

    and-int/2addr v5, v11

    move/from16 v18, v9

    int-to-long v8, v5

    move/from16 v5, v17

    :goto_3
    if-ge v5, v13, :cond_d

    shl-long/2addr v8, v7

    iget-object v15, v0, Lu4/f;->h:Lg5/o;

    iget-object v15, v15, Lg5/o;->a:[B

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v12

    int-to-long v11, v5

    or-long/2addr v8, v11

    move/from16 v5, v17

    const/16 v12, 0xff

    goto :goto_3

    :cond_d
    if-lez v18, :cond_10

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v11, 0x1

    shl-long v14, v11, v14

    sub-long/2addr v14, v11

    sub-long/2addr v8, v14

    goto :goto_4

    :cond_e
    move/from16 v18, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_2

    :cond_f
    move/from16 v18, v9

    const-wide/16 v8, 0x0

    :cond_10
    :goto_4
    const-wide/32 v11, -0x80000000

    cmp-long v5, v8, v11

    if-ltz v5, :cond_12

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v8, v11

    if-gtz v5, :cond_12

    long-to-int v5, v8

    iget-object v8, v0, Lu4/f;->L:[I

    if-nez v18, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v9, v18, -0x1

    aget v9, v8, v9

    add-int/2addr v5, v9

    :goto_5
    aput v5, v8, v18

    add-int/2addr v10, v5

    add-int/lit8 v9, v18, 0x1

    const/16 v5, 0xa3

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_1

    :cond_12
    new-instance v1, Lj4/v;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lj4/v;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v5, v0, Lu4/f;->L:[I

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    iget v9, v0, Lu4/f;->N:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    :goto_6
    iget-object v2, v0, Lu4/f;->h:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    aget-byte v5, v2, v6

    shl-int/2addr v5, v7

    aget-byte v2, v2, v8

    const/16 v8, 0xff

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    iget-wide v8, v0, Lu4/f;->C:J

    int-to-long v12, v2

    invoke-direct {v0, v12, v13}, Lu4/f;->v(J)J

    move-result-wide v12

    add-long/2addr v8, v12

    iput-wide v8, v0, Lu4/f;->H:J

    iget-object v2, v0, Lu4/f;->h:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v8, v2, 0x8

    if-ne v8, v7, :cond_15

    const/16 v19, 0x1

    goto :goto_7

    :cond_15
    const/16 v19, 0x0

    :goto_7
    iget v7, v4, Lu4/f$c;->c:I

    if-eq v7, v5, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v19, :cond_18

    const/high16 v5, 0x8000000

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v2, v5

    iput v2, v0, Lu4/f;->O:I

    const/4 v2, 0x2

    iput v2, v0, Lu4/f;->G:I

    iput v6, v0, Lu4/f;->J:I

    goto :goto_b

    :cond_19
    new-instance v1, Lj4/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lj4/v;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    :goto_c
    iget v1, v0, Lu4/f;->J:I

    iget v2, v0, Lu4/f;->K:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lu4/f;->L:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lu4/f;->z(Ln4/f;Lu4/f$c;I)V

    iget-wide v1, v0, Lu4/f;->H:J

    iget v5, v0, Lu4/f;->J:I

    iget v7, v4, Lu4/f$c;->d:I

    mul-int v5, v5, v7

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    add-long/2addr v1, v7

    invoke-direct {v0, v4, v1, v2}, Lu4/f;->i(Lu4/f$c;J)V

    iget v1, v0, Lu4/f;->J:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lu4/f;->J:I

    goto :goto_c

    :cond_1c
    iput v6, v0, Lu4/f;->G:I

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lu4/f;->L:[I

    aget v1, v1, v6

    invoke-direct {v0, v3, v4, v1}, Lu4/f;->z(Ln4/f;Lu4/f$c;I)V

    :goto_d
    return-void
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu4/f;->C:J

    const/4 v0, 0x0

    iput v0, p0, Lu4/f;->G:I

    iget-object v0, p0, Lu4/f;->b:Lu4/b;

    invoke-interface {v0}, Lu4/b;->reset()V

    iget-object v0, p0, Lu4/f;->c:Lu4/e;

    invoke-virtual {v0}, Lu4/e;->e()V

    invoke-direct {p0}, Lu4/f;->u()V

    return-void
.end method

.method j(I)V
    .locals 6

    const/16 v0, 0xa0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, 0xae

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_7

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lu4/f;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lu4/f;->a0:Ln4/g;

    invoke-direct {p0}, Lu4/f;->g()Ln4/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ln4/g;->d(Ln4/l;)V

    iput-boolean v1, p0, Lu4/f;->w:Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lu4/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu4/f;->a0:Ln4/g;

    invoke-interface {p1}, Ln4/g;->p()V

    return-void

    :cond_3
    new-instance p1, Lj4/v;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-wide v0, p0, Lu4/f;->r:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lu4/f;->r:J

    :cond_5
    iget-wide v0, p0, Lu4/f;->s:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v1}, Lu4/f;->v(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu4/f;->t:J

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iget-boolean v0, p1, Lu4/f$c;->e:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lu4/f$c;->f:[B

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lj4/v;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iget-boolean v0, p1, Lu4/f$c;->e:Z

    if-eqz v0, :cond_c

    iget-object p1, p1, Lu4/f$c;->g:[B

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lu4/f;->v:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lu4/f;->a0:Ln4/g;

    new-instance v2, Lm4/a$c;

    new-instance v3, Lm4/a$b;

    const-string v4, "video/webm"

    invoke-direct {v3, v4, p1}, Lm4/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v2, v3}, Lm4/a$c;-><init>(Lm4/a$b;)V

    invoke-interface {v0, v2}, Ln4/g;->b(Lm4/a;)V

    iput-boolean v1, p0, Lu4/f;->v:Z

    goto :goto_1

    :cond_b
    new-instance p1, Lj4/v;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    return-void

    :cond_d
    iget p1, p0, Lu4/f;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lu4/f;->y:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    if-ne p1, v2, :cond_e

    iput-wide v0, p0, Lu4/f;->A:J

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lj4/v;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iget-object p1, p1, Lu4/f$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lu4/f;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iget-object v0, p0, Lu4/f;->a0:Ln4/g;

    iget v1, p1, Lu4/f$c;->b:I

    iget-wide v2, p0, Lu4/f;->t:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lu4/f$c;->c(Ln4/g;IJ)V

    iget-object p1, p0, Lu4/f;->d:Landroid/util/SparseArray;

    iget-object v0, p0, Lu4/f;->u:Lu4/f$c;

    iget v1, v0, Lu4/f$c;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lu4/f;->u:Lu4/f$c;

    return-void

    :cond_12
    iget p1, p0, Lu4/f;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    return-void

    :cond_13
    iget-boolean p1, p0, Lu4/f;->Z:Z

    if-nez p1, :cond_14

    iget p1, p0, Lu4/f;->O:I

    or-int/2addr p1, v1

    iput p1, p0, Lu4/f;->O:I

    :cond_14
    iget-object p1, p0, Lu4/f;->d:Landroid/util/SparseArray;

    iget v0, p0, Lu4/f;->M:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/f$c;

    iget-wide v0, p0, Lu4/f;->H:J

    invoke-direct {p0, p1, v0, v1}, Lu4/f;->i(Lu4/f$c;J)V

    const/4 p1, 0x0

    iput p1, p0, Lu4/f;->G:I

    return-void
.end method

.method l(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->E:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->D:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->C:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->B:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->A:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->z:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->y:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->x:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->w:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-float p2, p2

    iput p2, p1, Lu4/f$c;->v:F

    :goto_0
    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lu4/f;->s:J

    return-void

    :cond_1
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    double-to-int p2, p2

    iput p2, p1, Lu4/f$c;->H:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
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

.method m(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method n(IJ)V
    .locals 6

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_14

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->u:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->t:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput-boolean v5, p1, Lu4/f$c;->p:Z

    long-to-int p3, p2

    if-eq p3, v5, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v2, :cond_0

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v4, p1, Lu4/f$c;->q:I

    goto :goto_0

    :cond_1
    iput v2, p1, Lu4/f$c;->q:I

    goto :goto_0

    :cond_2
    iput v5, p1, Lu4/f$c;->q:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v5, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v1, p1, Lu4/f$c;->r:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v2, p1, Lu4/f$c;->r:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v0, p1, Lu4/f$c;->r:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v5, p1, Lu4/f$c;->s:I

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v4, p1, Lu4/f$c;->s:I

    :goto_0
    return-void

    :sswitch_0
    iput-wide p2, p0, Lu4/f;->r:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->G:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput-wide p2, p1, Lu4/f$c;->J:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput-wide p2, p1, Lu4/f$c;->I:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->l:I

    return-void

    :sswitch_6
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->m:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->k:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v0, :cond_9

    const/16 p2, 0xf

    if-eq p1, p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v0, p1, Lu4/f$c;->o:I

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v5, p1, Lu4/f$c;->o:I

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput v4, p1, Lu4/f$c;->o:I

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    const/4 p2, 0x0

    iput p2, p1, Lu4/f$c;->o:I

    :goto_1
    return-void

    :sswitch_9
    iget-wide v0, p0, Lu4/f;->p:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lu4/f;->y:J

    return-void

    :sswitch_a
    cmp-long p1, p2, v2

    if-nez p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    return-void

    :cond_e
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-ltz p1, :cond_f

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_10

    return-void

    :cond_10
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    iput-boolean v5, p0, Lu4/f;->Z:Z

    return-void

    :sswitch_10
    iget-boolean p1, p0, Lu4/f;->F:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lu4/f;->E:Lg5/i;

    invoke-virtual {p1, p2, p3}, Lg5/i;->a(J)V

    iput-boolean v5, p0, Lu4/f;->F:Z

    :cond_11
    return-void

    :sswitch_11
    invoke-direct {p0, p2, p3}, Lu4/f;->v(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu4/f;->C:J

    return-void

    :sswitch_12
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->b:I

    return-void

    :sswitch_13
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->j:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lu4/f;->D:Lg5/i;

    invoke-direct {p0, p2, p3}, Lu4/f;->v(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lg5/i;->a(J)V

    return-void

    :sswitch_15
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->i:I

    return-void

    :sswitch_16
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->F:I

    return-void

    :sswitch_17
    invoke-direct {p0, p2, p3}, Lu4/f;->v(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu4/f;->I:J

    return-void

    :sswitch_18
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    long-to-int p3, p2

    iput p3, p1, Lu4/f$c;->c:I

    return-void

    :cond_12
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    return-void

    :cond_13
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_18
        0x9b -> :sswitch_17
        0x9f -> :sswitch_16
        0xb0 -> :sswitch_15
        0xb3 -> :sswitch_14
        0xba -> :sswitch_13
        0xd7 -> :sswitch_12
        0xe7 -> :sswitch_11
        0xf1 -> :sswitch_10
        0xfb -> :sswitch_f
        0x4254 -> :sswitch_e
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_c
        0x47e1 -> :sswitch_b
        0x47e8 -> :sswitch_a
        0x53ac -> :sswitch_9
        0x53b8 -> :sswitch_8
        0x54b0 -> :sswitch_7
        0x54b2 -> :sswitch_6
        0x54ba -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method x(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lu4/f;->w:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lu4/f;->e:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lu4/f;->A:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lu4/f;->z:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu4/f;->a0:Ln4/g;

    sget-object p2, Ln4/l;->a:Ln4/l;

    invoke-interface {p1, p2}, Ln4/g;->d(Ln4/l;)V

    iput-boolean v3, p0, Lu4/f;->w:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lg5/i;

    invoke-direct {p1}, Lg5/i;-><init>()V

    iput-object p1, p0, Lu4/f;->D:Lg5/i;

    new-instance p1, Lg5/i;

    invoke-direct {p1}, Lg5/i;-><init>()V

    iput-object p1, p0, Lu4/f;->E:Lg5/i;

    return-void

    :cond_4
    iget-wide v3, p0, Lu4/f;->p:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lj4/v;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lu4/f;->p:J

    iput-wide p4, p0, Lu4/f;->q:J

    return-void

    :cond_7
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput-boolean v3, p1, Lu4/f$c;->p:Z

    return-void

    :cond_8
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput-boolean v3, p1, Lu4/f$c;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lu4/f;->x:I

    iput-wide v1, p0, Lu4/f;->y:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lu4/f;->F:Z

    return-void

    :cond_b
    new-instance p1, Lu4/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu4/f$c;-><init>(Lu4/f$a;)V

    iput-object p1, p0, Lu4/f;->u:Lu4/f$c;

    return-void

    :cond_c
    iput-boolean v1, p0, Lu4/f;->Z:Z

    return-void
.end method

.method y(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    invoke-static {p1, p2}, Lu4/f$c;->a(Lu4/f$c;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lu4/f;->u:Lu4/f$c;

    iput-object p2, p1, Lu4/f$c;->a:Ljava/lang/String;

    return-void
.end method

.class public Lorg/apache/thrift/protocol/e;
.super Lorg/apache/thrift/protocol/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/e$d;,
        Lorg/apache/thrift/protocol/e$c;,
        Lorg/apache/thrift/protocol/e$b;,
        Lorg/apache/thrift/protocol/e$a;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:Lorg/apache/thrift/protocol/n;

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/thrift/protocol/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/thrift/protocol/e$a;

.field private c:Lorg/apache/thrift/protocol/e$d;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->e:[B

    new-array v1, v0, [B

    const/16 v2, 0x3a

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->f:[B

    new-array v1, v0, [B

    const/16 v2, 0x7b

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->g:[B

    new-array v1, v0, [B

    const/16 v2, 0x7d

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->h:[B

    new-array v1, v0, [B

    const/16 v2, 0x5b

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0x5d

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->j:[B

    new-array v1, v0, [B

    const/16 v2, 0x22

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    new-array v1, v0, [B

    const/16 v2, 0x5c

    aput-byte v2, v1, v3

    sput-object v1, Lorg/apache/thrift/protocol/e;->l:[B

    new-array v0, v0, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v3

    sput-object v0, Lorg/apache/thrift/protocol/e;->m:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/thrift/protocol/e;->n:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/thrift/protocol/e;->o:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/thrift/protocol/e;->p:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/thrift/protocol/e;->q:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/thrift/protocol/e;->r:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/thrift/protocol/e;->s:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/thrift/protocol/e;->t:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lorg/apache/thrift/protocol/e;->u:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lorg/apache/thrift/protocol/e;->v:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lorg/apache/thrift/protocol/e;->w:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lorg/apache/thrift/protocol/e;->x:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_b

    sput-object v1, Lorg/apache/thrift/protocol/e;->y:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_c

    sput-object v1, Lorg/apache/thrift/protocol/e;->z:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    sput-object v0, Lorg/apache/thrift/protocol/e;->A:[B

    new-instance v0, Lorg/apache/thrift/protocol/n;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/n;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/e;->B:Lorg/apache/thrift/protocol/n;

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x75t
        0x30t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x62t
        0x74t
        0x6et
        0x0t
        0x66t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x22t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        0x5ct
        0x8t
        0xct
        0xat
        0xdt
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x74t
        0x66t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x69t
        0x38t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x69t
        0x31t
        0x36t
    .end array-data

    :array_6
    .array-data 1
        0x69t
        0x33t
        0x32t
    .end array-data

    :array_7
    .array-data 1
        0x69t
        0x36t
        0x34t
    .end array-data

    :array_8
    .array-data 1
        0x64t
        0x62t
        0x6ct
    .end array-data

    :array_9
    .array-data 1
        0x72t
        0x65t
        0x63t
    .end array-data

    :array_a
    .array-data 1
        0x73t
        0x74t
        0x72t
    .end array-data

    :array_b
    .array-data 1
        0x6dt
        0x61t
        0x70t
    .end array-data

    :array_c
    .array-data 1
        0x6ct
        0x73t
        0x74t
    .end array-data

    :array_d
    .array-data 1
        0x73t
        0x65t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/i;-><init>(Lorg/apache/thrift/transport/e;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/e;->a:Ljava/util/Stack;

    new-instance p1, Lorg/apache/thrift/protocol/e$a;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/e$a;-><init>(Lorg/apache/thrift/protocol/e;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    new-instance p1, Lorg/apache/thrift/protocol/e$d;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/e$d;-><init>(Lorg/apache/thrift/protocol/e;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/e;->d:[B

    return-void
.end method

.method private A([B)V
    .locals 7

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->c()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    sget-object v4, Lorg/apache/thrift/protocol/e;->l:[B

    aget-byte v5, v4, v1

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/e;->write([B)V

    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/e;->write([B)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/apache/thrift/protocol/e;->d:[B

    sget-object v5, Lorg/apache/thrift/protocol/e;->o:[B

    aget-byte v3, v5, v3

    aput-byte v3, v4, v1

    if-ne v3, v6, :cond_2

    :cond_1
    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v3, p1, v2, v6}, Lorg/apache/thrift/transport/e;->write([BII)V

    goto :goto_1

    :cond_2
    if-le v3, v6, :cond_3

    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v4, Lorg/apache/thrift/protocol/e;->l:[B

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/e;->write([B)V

    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v4, p0, Lorg/apache/thrift/protocol/e;->d:[B

    invoke-virtual {v3, v4, v1, v6}, Lorg/apache/thrift/transport/e;->write([BII)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v4, Lorg/apache/thrift/protocol/e;->n:[B

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/e;->write([B)V

    iget-object v3, p0, Lorg/apache/thrift/protocol/e;->d:[B

    aget-byte v4, p1, v2

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/apache/thrift/protocol/e;->e(B)B

    move-result v4

    aput-byte v4, v3, v1

    iget-object v3, p0, Lorg/apache/thrift/protocol/e;->d:[B

    aget-byte v4, p1, v2

    invoke-static {v4}, Lorg/apache/thrift/protocol/e;->e(B)B

    move-result v4

    aput-byte v4, v3, v6

    iget-object v3, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v4, p0, Lorg/apache/thrift/protocol/e;->d:[B

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5}, Lorg/apache/thrift/transport/e;->write([BII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v0, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/e;->write([B)V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/e;->e:[B

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/e;->f:[B

    return-object v0
.end method

.method private static final c([B)B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    aget-byte v0, p0, v1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_8

    const/16 v3, 0x69

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    aget-byte p0, p0, v2

    const/16 v0, 0x74

    if-ne p0, v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p0, v0, :cond_9

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    aget-byte p0, p0, v2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_7

    const/16 v0, 0x33

    if-eq p0, v0, :cond_6

    const/16 v0, 0x36

    if-eq p0, v0, :cond_5

    const/16 v0, 0x38

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    return v1

    :cond_a
    new-instance p0, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Unrecognized type"

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(B)[B
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Unrecognized type"

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lorg/apache/thrift/protocol/e;->z:[B

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/apache/thrift/protocol/e;->A:[B

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/apache/thrift/protocol/e;->y:[B

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/apache/thrift/protocol/e;->w:[B

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/thrift/protocol/e;->x:[B

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/apache/thrift/protocol/e;->u:[B

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/apache/thrift/protocol/e;->t:[B

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/apache/thrift/protocol/e;->s:[B

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/apache/thrift/protocol/e;->v:[B

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/apache/thrift/protocol/e;->r:[B

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/apache/thrift/protocol/e;->q:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final e(B)B
    .locals 1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    int-to-char p0, p0

    add-int/lit8 p0, p0, 0x61

    goto :goto_0
.end method

.method private static final f(B)B
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    int-to-char p0, p0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    int-to-char p0, p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x1

    const-string v1, "Expected hex character"

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private g(B)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/e$a;

    iput-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    return-void
.end method

.method private i(Lorg/apache/thrift/protocol/e$a;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->a:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    return-void
.end method

.method private j()V
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/e;->j:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/e;->s([B)V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->h()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->b()V

    sget-object v0, Lorg/apache/thrift/protocol/e;->i:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/e;->s([B)V

    new-instance v0, Lorg/apache/thrift/protocol/e$b;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/e$b;-><init>(Lorg/apache/thrift/protocol/e;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->i(Lorg/apache/thrift/protocol/e$a;)V

    return-void
.end method

.method private l()[B
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v1

    invoke-virtual {v1}, Lcg/f;->a()[B

    move-result-object v2

    invoke-virtual {v1}, Lcg/f;->d()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-lt v1, v5, :cond_0

    invoke-static {v2, v3, v5, v2, v4}, Lorg/apache/thrift/protocol/a;->a([BII[BI)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    invoke-static {v2, v3, v1, v2, v4}, Lorg/apache/thrift/protocol/a;->a([BII[BI)V

    sub-int/2addr v1, v5

    add-int/2addr v4, v1

    :cond_1
    new-array v1, v4, [B

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private m()D
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->b()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$d;->a()B

    move-result v0

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/e$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/j;

    const-string v1, "Numeric data unexpectedly quoted"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v0, Lcg/i;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/e;->s([B)V

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    new-instance v0, Lorg/apache/thrift/protocol/j;

    const-string v1, "Bad data encounted in numeric data"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private n()J
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->b()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/e;->s([B)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/e$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/e;->s([B)V

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x1

    const-string v2, "Bad data encounted in numeric data"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/e$d;->a()B

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/e;->g(B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/e$d;->b()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/e;->h:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/e;->s([B)V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->h()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->b()V

    sget-object v0, Lorg/apache/thrift/protocol/e;->g:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/e;->s([B)V

    new-instance v0, Lorg/apache/thrift/protocol/e$c;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/e$c;-><init>(Lorg/apache/thrift/protocol/e;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->i(Lorg/apache/thrift/protocol/e$a;)V

    return-void
.end method

.method private r(Z)Lcg/f;
    .locals 5

    new-instance v0, Lcg/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcg/f;-><init>(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e$a;->b()V

    :cond_0
    sget-object p1, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/e;->s([B)V

    :goto_0
    iget-object p1, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e$d;->b()B

    move-result p1

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lorg/apache/thrift/protocol/e;->n:[B

    aget-byte v3, v1, v2

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e$d;->b()B

    move-result p1

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    if-ne p1, v1, :cond_2

    sget-object p1, Lorg/apache/thrift/protocol/e;->m:[B

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/e;->s([B)V

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/e;->s([B)V

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v1, p0, Lorg/apache/thrift/protocol/e;->d:[B

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v4}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object p1, p0, Lorg/apache/thrift/protocol/e;->d:[B

    aget-byte p1, p1, v2

    invoke-static {p1}, Lorg/apache/thrift/protocol/e;->f(B)B

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    iget-object v1, p0, Lorg/apache/thrift/protocol/e;->d:[B

    aget-byte v1, v1, v3

    invoke-static {v1}, Lorg/apache/thrift/protocol/e;->f(B)B

    move-result v1

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_1

    :cond_2
    const-string v1, "\"\\bfnrt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    sget-object v1, Lorg/apache/thrift/protocol/e;->p:[B

    aget-byte p1, v1, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/j;

    const-string v0, "Expected control char"

    invoke-direct {p1, v3, v0}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->h()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->j:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->c()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->i:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    new-instance v0, Lorg/apache/thrift/protocol/e$b;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/e$b;-><init>(Lorg/apache/thrift/protocol/e;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->i(Lorg/apache/thrift/protocol/e$a;)V

    return-void
.end method

.method private v([BII)V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->c()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    iget-object v2, p0, Lorg/apache/thrift/protocol/e;->d:[B

    invoke-static {p1, p2, v0, v2, v1}, Lorg/apache/thrift/protocol/a;->b([BII[BI)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v2, p0, Lorg/apache/thrift/protocol/e;->d:[B

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/thrift/transport/e;->write([BII)V

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->d:[B

    invoke-static {p1, p2, p3, v0, v1}, Lorg/apache/thrift/protocol/a;->b([BII[BI)V

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object p2, p0, Lorg/apache/thrift/protocol/e;->d:[B

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, v1, p3}, Lorg/apache/thrift/transport/e;->write([BII)V

    :cond_1
    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object p2, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/e;->write([B)V

    return-void
.end method

.method private w(D)V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->c()V

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/16 v2, 0x49

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/thrift/transport/e;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object p2, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/e;->write([B)V

    :cond_6
    return-void

    :catch_0
    new-instance p1, Lcg/i;

    const-string p2, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x(J)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->c()V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/e$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/e;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object p2, Lorg/apache/thrift/protocol/e;->k:[B

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/e;->write([B)V

    :cond_1
    return-void

    :catch_0
    new-instance p1, Lcg/i;

    const-string p2, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->h()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->h:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->b:Lorg/apache/thrift/protocol/e$a;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$a;->c()V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    sget-object v1, Lorg/apache/thrift/protocol/e;->g:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    new-instance v0, Lorg/apache/thrift/protocol/e$c;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/e$c;-><init>(Lorg/apache/thrift/protocol/e;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->i(Lorg/apache/thrift/protocol/e$a;)V

    return-void
.end method


# virtual methods
.method public readBinary()[B
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 5

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/d;
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$d;->a()B

    move-result v0

    sget-object v1, Lorg/apache/thrift/protocol/e;->h:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->q()V

    invoke-direct {p0, v2}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v1

    invoke-virtual {v1}, Lcg/f;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/thrift/protocol/e;->c([B)B

    move-result v2

    :goto_0
    new-instance v1, Lorg/apache/thrift/protocol/d;

    const-string v3, ""

    invoke-direct {v1, v3, v2, v0}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    return-object v1
.end method

.method public readFieldEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->p()V

    return-void
.end method

.method public readI16()S
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public readI32()I
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public readI64()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/f;
    .locals 3

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->k()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->c([B)B

    move-result v0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Lorg/apache/thrift/protocol/f;

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    return-object v1
.end method

.method public readListEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->j()V

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/g;
    .locals 4

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->k()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v1

    invoke-virtual {v1}, Lcg/f;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/thrift/protocol/e;->c([B)B

    move-result v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->c([B)B

    move-result v0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->q()V

    new-instance v2, Lorg/apache/thrift/protocol/g;

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/thrift/protocol/g;-><init>(BBI)V

    return-object v2
.end method

.method public readMapEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->p()V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->j()V

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/h;
    .locals 5

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->k()V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v2

    long-to-int v3, v2

    new-instance v2, Lorg/apache/thrift/protocol/h;

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    return-object v2

    :catch_0
    new-instance v0, Lcg/i;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x4

    const-string v2, "Message contained bad version."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readMessageEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->j()V

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/m;
    .locals 3

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->k()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->c([B)B

    move-result v0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->n()J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Lorg/apache/thrift/protocol/m;

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/protocol/m;-><init>(BI)V

    return-object v1
.end method

.method public readSetEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->j()V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->r(Z)Lcg/f;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcg/i;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/n;
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->q()V

    sget-object v0, Lorg/apache/thrift/protocol/e;->B:Lorg/apache/thrift/protocol/n;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->p()V

    return-void
.end method

.method protected s([B)V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/e;->c:Lorg/apache/thrift/protocol/e$d;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/e$d;->b()B

    move-result v0

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeBinary([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/thrift/protocol/e;->v([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeByte(B)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/e;->w(D)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/d;)V
    .locals 2

    iget-short v0, p1, Lorg/apache/thrift/protocol/d;->c:S

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->z()V

    iget-byte p1, p1, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {p1}, Lorg/apache/thrift/protocol/e;->d(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/e;->A([B)V

    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->y()V

    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    return-void
.end method

.method public writeI16(S)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeI32(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeI64(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/f;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->u()V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/f;->a:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->d(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->A([B)V

    iget p1, p1, Lorg/apache/thrift/protocol/f;->b:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeListEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->t()V

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/g;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->u()V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/g;->a:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->d(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->A([B)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/g;->b:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->d(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->A([B)V

    iget p1, p1, Lorg/apache/thrift/protocol/g;->c:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->z()V

    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->y()V

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->t()V

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/h;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->u()V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    :try_start_0
    iget-object v0, p1, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->A([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void

    :catch_0
    new-instance p1, Lcg/i;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeMessageEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->t()V

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/m;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->u()V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/m;->a:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/e;->d(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;->A([B)V

    iget p1, p1, Lorg/apache/thrift/protocol/m;->b:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/e;->x(J)V

    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->t()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/e;->A([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcg/i;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->z()V

    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/e;->y()V

    return-void
.end method

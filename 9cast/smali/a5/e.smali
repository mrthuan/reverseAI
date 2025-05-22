.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final a:Lg5/n;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La5/e;->d:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La5/e;->e:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, La5/e;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La5/e;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_1
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/n;

    invoke-direct {v0}, Lg5/n;-><init>()V

    iput-object v0, p0, La5/e;->a:Lg5/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La5/e;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La5/e;->c:Ljava/util/ArrayList;

    new-instance v1, La5/d;

    iget-object v2, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La5/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La5/e;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method private b(BB)V
    .locals 2

    invoke-direct {p0}, La5/e;->a()V

    iget-object v0, p0, La5/e;->c:Ljava/util/ArrayList;

    new-instance v1, La5/b;

    invoke-direct {v1, p1, p2}, La5/b;-><init>(BB)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, La5/e;->b(BB)V

    return-void
.end method

.method private static e(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, La5/e;->d:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static f(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, La5/e;->f:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static g(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, La5/e;->g:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static h(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    sget-object v0, La5/e;->e:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static i(IILg5/o;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg5/o;->c()I

    move-result p0

    invoke-virtual {p2}, Lg5/o;->u()I

    move-result p1

    invoke-virtual {p2}, Lg5/o;->A()I

    move-result v0

    invoke-virtual {p2}, Lg5/o;->h()I

    move-result v2

    invoke-virtual {p2}, Lg5/o;->u()I

    move-result v3

    invoke-virtual {p2, p0}, Lg5/o;->F(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v0, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/eia-608"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method j(Lj4/w;)La5/c;
    .locals 9

    iget v0, p1, Lj4/w;->c:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La5/e;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, La5/e;->a:Lg5/n;

    iget-object v3, p1, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lg5/n;->i([B)V

    iget-object v0, p0, La5/e;->a:Lg5/n;

    const/16 v3, 0x43

    invoke-virtual {v0, v3}, Lg5/n;->l(I)V

    iget-object v0, p0, La5/e;->a:Lg5/n;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lg5/n;->e(I)I

    move-result v0

    iget-object v4, p0, La5/e;->a:Lg5/n;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lg5/n;->l(I)V

    :goto_0
    if-ge v1, v0, :cond_c

    iget-object v4, p0, La5/e;->a:Lg5/n;

    invoke-virtual {v4, v3}, Lg5/n;->l(I)V

    iget-object v4, p0, La5/e;->a:Lg5/n;

    invoke-virtual {v4}, Lg5/n;->d()Z

    move-result v4

    const/16 v5, 0x12

    if-nez v4, :cond_1

    iget-object v4, p0, La5/e;->a:Lg5/n;

    :goto_1
    invoke-virtual {v4, v5}, Lg5/n;->l(I)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, La5/e;->a:Lg5/n;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lg5/n;->e(I)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La5/e;->a:Lg5/n;

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget-object v4, p0, La5/e;->a:Lg5/n;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lg5/n;->l(I)V

    iget-object v4, p0, La5/e;->a:Lg5/n;

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Lg5/n;->e(I)I

    move-result v4

    int-to-byte v4, v4

    iget-object v8, p0, La5/e;->a:Lg5/n;

    invoke-virtual {v8, v6}, Lg5/n;->l(I)V

    iget-object v6, p0, La5/e;->a:Lg5/n;

    invoke-virtual {v6, v7}, Lg5/n;->e(I)I

    move-result v6

    int-to-byte v6, v6

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x11

    if-eq v4, v7, :cond_4

    const/16 v7, 0x19

    if-ne v4, v7, :cond_5

    :cond_4
    and-int/lit8 v7, v6, 0x70

    const/16 v8, 0x30

    if-ne v7, v8, :cond_5

    iget-object v4, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-static {v6}, La5/e;->h(B)C

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v7, 0x20

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    :cond_6
    and-int/lit8 v5, v6, 0x60

    if-ne v5, v7, :cond_7

    invoke-direct {p0}, La5/e;->c()V

    iget-object v4, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-static {v6}, La5/e;->f(B)C

    move-result v5

    goto :goto_2

    :cond_7
    const/16 v5, 0x13

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_9

    :cond_8
    and-int/lit8 v5, v6, 0x60

    if-ne v5, v7, :cond_9

    invoke-direct {p0}, La5/e;->c()V

    iget-object v4, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-static {v6}, La5/e;->g(B)C

    move-result v5

    goto :goto_2

    :cond_9
    if-ge v4, v7, :cond_a

    invoke-direct {p0, v4, v6}, La5/e;->b(BB)V

    goto :goto_3

    :cond_a
    iget-object v5, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-static {v4}, La5/e;->e(B)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v6, v7, :cond_b

    iget-object v4, p0, La5/e;->b:Ljava/lang/StringBuilder;

    invoke-static {v6}, La5/e;->e(B)C

    move-result v5

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, La5/e;->a()V

    iget-object v0, p0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v2

    :cond_d
    iget-object v0, p0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La5/a;

    iget-object v1, p0, La5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, La5/c;

    iget-wide v2, p1, Lj4/w;->e:J

    invoke-virtual {p1}, Lj4/w;->d()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, La5/c;-><init>(JZ[La5/a;)V

    return-object v1
.end method

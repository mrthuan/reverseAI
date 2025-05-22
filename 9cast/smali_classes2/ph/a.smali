.class public Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/a$a;
    }
.end annotation


# static fields
.field private static final M:[Lph/a;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:J

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lsh/c;

.field private L:Ljava/util/Locale;

.field private final f:Lwg/i;

.field public final p:I

.field public final q:Lph/a$a;

.field public r:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:I

.field private t:I

.field public u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x39

    new-array v0, v0, [Lph/a;

    new-instance v1, Lph/a;

    sget-object v2, Lph/a$a;->p:Lph/a$a;

    sget-object v3, Lwg/i;->t:Lwg/i;

    const/16 v4, 0x11

    const-string v5, "144p"

    invoke-direct {v1, v4, v2, v3, v5}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v1, v0, v6

    new-instance v1, Lph/a;

    const/16 v6, 0x24

    const-string v7, "240p"

    invoke-direct {v1, v6, v2, v3, v7}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    sget-object v3, Lwg/i;->s:Lwg/i;

    const/16 v8, 0x12

    const-string v14, "360p"

    invoke-direct {v1, v8, v2, v3, v14}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v1, v0, v9

    new-instance v1, Lph/a;

    const/16 v9, 0x22

    invoke-direct {v1, v9, v2, v3, v14}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v1, v0, v10

    new-instance v1, Lph/a;

    const/16 v15, 0x23

    const-string v13, "480p"

    invoke-direct {v1, v15, v2, v3, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v1, v0, v10

    new-instance v1, Lph/a;

    const/16 v10, 0x3b

    invoke-direct {v1, v10, v2, v3, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v1, v0, v10

    new-instance v1, Lph/a;

    const/16 v10, 0x4e

    invoke-direct {v1, v10, v2, v3, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    new-instance v1, Lph/a;

    const/16 v10, 0x16

    const-string v12, "720p"

    invoke-direct {v1, v10, v2, v3, v12}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v1, v0, v11

    new-instance v1, Lph/a;

    const/16 v11, 0x25

    const-string v6, "1080p"

    invoke-direct {v1, v11, v2, v3, v6}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    new-instance v1, Lph/a;

    const/16 v9, 0x26

    invoke-direct {v1, v9, v2, v3, v6}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v17, 0x9

    aput-object v1, v0, v17

    new-instance v1, Lph/a;

    sget-object v9, Lwg/i;->u:Lwg/i;

    const/16 v10, 0x2b

    invoke-direct {v1, v10, v2, v9, v14}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v19, 0xa

    aput-object v1, v0, v19

    new-instance v1, Lph/a;

    const/16 v15, 0x2c

    invoke-direct {v1, v15, v2, v9, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v20, 0xb

    aput-object v1, v0, v20

    new-instance v1, Lph/a;

    const/16 v15, 0x2d

    invoke-direct {v1, v15, v2, v9, v12}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v21, 0xc

    aput-object v1, v0, v21

    new-instance v1, Lph/a;

    const/16 v15, 0x2e

    invoke-direct {v1, v15, v2, v9, v6}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lph/a;

    sget-object v2, Lph/a$a;->f:Lph/a$a;

    sget-object v10, Lwg/i;->w:Lwg/i;

    const/16 v11, 0xab

    const/16 v15, 0x80

    invoke-direct {v1, v11, v2, v10, v15}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v11, 0xe

    aput-object v1, v0, v11

    new-instance v1, Lph/a;

    const/16 v11, 0xac

    const/16 v8, 0x100

    invoke-direct {v1, v11, v2, v10, v8}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v10, 0xf

    aput-object v1, v0, v10

    new-instance v1, Lph/a;

    sget-object v10, Lwg/i;->v:Lwg/i;

    const/16 v11, 0x257

    const/16 v8, 0x20

    invoke-direct {v1, v11, v2, v10, v8}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v11, 0x10

    aput-object v1, v0, v11

    new-instance v1, Lph/a;

    const/16 v11, 0x8b

    const/16 v8, 0x30

    invoke-direct {v1, v11, v2, v10, v8}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x8c

    invoke-direct {v1, v4, v2, v10, v15}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x8d

    const/16 v8, 0x100

    invoke-direct {v1, v4, v2, v10, v8}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    sget-object v4, Lwg/i;->B:Lwg/i;

    const/16 v8, 0x258

    const/16 v10, 0x23

    invoke-direct {v1, v8, v2, v4, v10}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v8, 0x14

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0xf9

    const/16 v10, 0x32

    invoke-direct {v1, v8, v2, v4, v10}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v8, 0x15

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0xfa

    const/16 v10, 0x46

    invoke-direct {v1, v8, v2, v4, v10}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v8, 0x16

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0xfb

    const/16 v10, 0xa0

    invoke-direct {v1, v8, v2, v4, v10}, Lph/a;-><init>(ILph/a$a;Lwg/i;I)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lph/a;

    sget-object v2, Lph/a$a;->q:Lph/a$a;

    const/16 v4, 0xa0

    invoke-direct {v1, v4, v2, v3, v5}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x18a

    invoke-direct {v1, v4, v2, v3, v5}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x85

    invoke-direct {v1, v4, v2, v3, v7}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x18b

    invoke-direct {v1, v4, v2, v3, v7}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x86

    invoke-direct {v1, v4, v2, v3, v14}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x18c

    invoke-direct {v1, v4, v2, v3, v14}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v2, v3, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0xd4

    invoke-direct {v1, v4, v2, v3, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x18d

    invoke-direct {v1, v4, v2, v3, v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x88

    invoke-direct {v1, v4, v2, v3, v12}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x18e

    invoke-direct {v1, v4, v2, v3, v12}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    new-instance v1, Lph/a;

    const/16 v4, 0x12a

    const-string v15, "720p60"

    const/16 v16, 0x3c

    move-object v8, v1

    move-object v11, v9

    const/16 v17, 0x26

    move v9, v4

    const/16 v4, 0x2b

    move-object v10, v2

    move-object v4, v11

    const/16 v18, 0x25

    move-object v11, v3

    move-object/from16 v23, v12

    move-object v12, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V

    const/16 v8, 0x23

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0x89

    invoke-direct {v1, v8, v2, v3, v6}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v8, 0x24

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0x18f

    invoke-direct {v1, v8, v2, v3, v6}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    aput-object v1, v0, v18

    new-instance v1, Lph/a;

    const/16 v9, 0x12b

    const-string v12, "1080p60"

    const/16 v13, 0x3c

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V

    aput-object v1, v0, v17

    new-instance v1, Lph/a;

    const/16 v8, 0x190

    const-string v9, "1440p"

    invoke-direct {v1, v8, v2, v3, v9}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v8, 0x27

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0x10a

    const-string v9, "2160p"

    invoke-direct {v1, v8, v2, v3, v9}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v8, 0x28

    aput-object v1, v0, v8

    new-instance v1, Lph/a;

    const/16 v8, 0x191

    invoke-direct {v1, v8, v2, v3, v9}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0x116

    invoke-direct {v1, v3, v2, v4, v5}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf2

    invoke-direct {v1, v3, v2, v4, v7}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf3

    invoke-direct {v1, v3, v2, v4, v14}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf4

    invoke-direct {v1, v3, v2, v4, v15}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf5

    invoke-direct {v1, v3, v2, v4, v15}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf6

    invoke-direct {v1, v3, v2, v4, v15}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf7

    move-object/from16 v5, v23

    invoke-direct {v1, v3, v2, v4, v5}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0xf8

    invoke-direct {v1, v3, v2, v4, v6}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0x10f

    const-string v5, "1440p"

    invoke-direct {v1, v3, v2, v4, v5}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0x110

    invoke-direct {v1, v3, v2, v4, v9}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v18, 0x12e

    const-string v21, "720p60"

    const/16 v22, 0x3c

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v22}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V

    const/16 v3, 0x34

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v18, 0x12f

    const-string v21, "1080p60"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V

    const/16 v3, 0x35

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v18, 0x134

    const-string v21, "1440p60"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V

    const/16 v3, 0x36

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v3, 0x139

    invoke-direct {v1, v3, v2, v4, v9}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const/16 v18, 0x13b

    const-string v21, "2160p60"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lph/a;-><init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sput-object v0, Lph/a;->M:[Lph/a;

    return-void
.end method

.method public constructor <init>(ILph/a$a;Lwg/i;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lph/a;->s:I

    iput v0, p0, Lph/a;->t:I

    iput v0, p0, Lph/a;->v:I

    iput v0, p0, Lph/a;->F:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lph/a;->G:J

    iput-wide v0, p0, Lph/a;->H:J

    iput p1, p0, Lph/a;->p:I

    iput-object p2, p0, Lph/a;->q:Lph/a$a;

    iput-object p3, p0, Lph/a;->f:Lwg/i;

    iput p4, p0, Lph/a;->r:I

    return-void
.end method

.method public constructor <init>(ILph/a$a;Lwg/i;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lph/a;->r:I

    iput v0, p0, Lph/a;->s:I

    iput v0, p0, Lph/a;->t:I

    iput v0, p0, Lph/a;->F:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lph/a;->G:J

    iput-wide v0, p0, Lph/a;->H:J

    iput p1, p0, Lph/a;->p:I

    iput-object p2, p0, Lph/a;->q:Lph/a$a;

    iput-object p3, p0, Lph/a;->f:Lwg/i;

    iput-object p4, p0, Lph/a;->u:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, p0, Lph/a;->v:I

    return-void
.end method

.method public constructor <init>(ILph/a$a;Lwg/i;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lph/a;->r:I

    iput v0, p0, Lph/a;->s:I

    iput v0, p0, Lph/a;->t:I

    iput v0, p0, Lph/a;->F:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lph/a;->G:J

    iput-wide v0, p0, Lph/a;->H:J

    iput p1, p0, Lph/a;->p:I

    iput-object p2, p0, Lph/a;->q:Lph/a$a;

    iput-object p3, p0, Lph/a;->f:Lwg/i;

    iput-object p4, p0, Lph/a;->u:Ljava/lang/String;

    iput p5, p0, Lph/a;->v:I

    return-void
.end method

.method public constructor <init>(Lph/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lph/a;->r:I

    iput v0, p0, Lph/a;->s:I

    iput v0, p0, Lph/a;->t:I

    iput v0, p0, Lph/a;->v:I

    iput v0, p0, Lph/a;->F:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lph/a;->G:J

    iput-wide v0, p0, Lph/a;->H:J

    iget-object v0, p1, Lph/a;->f:Lwg/i;

    iput-object v0, p0, Lph/a;->f:Lwg/i;

    iget v0, p1, Lph/a;->p:I

    iput v0, p0, Lph/a;->p:I

    iget-object v0, p1, Lph/a;->q:Lph/a$a;

    iput-object v0, p0, Lph/a;->q:Lph/a$a;

    iget v0, p1, Lph/a;->r:I

    iput v0, p0, Lph/a;->r:I

    iget v0, p1, Lph/a;->s:I

    iput v0, p0, Lph/a;->s:I

    iget v0, p1, Lph/a;->t:I

    iput v0, p0, Lph/a;->t:I

    iget-object v0, p1, Lph/a;->u:Ljava/lang/String;

    iput-object v0, p0, Lph/a;->u:Ljava/lang/String;

    iget v0, p1, Lph/a;->v:I

    iput v0, p0, Lph/a;->v:I

    iget v0, p1, Lph/a;->w:I

    iput v0, p0, Lph/a;->w:I

    iget v0, p1, Lph/a;->x:I

    iput v0, p0, Lph/a;->x:I

    iget v0, p1, Lph/a;->y:I

    iput v0, p0, Lph/a;->y:I

    iget v0, p1, Lph/a;->z:I

    iput v0, p0, Lph/a;->z:I

    iget v0, p1, Lph/a;->A:I

    iput v0, p0, Lph/a;->A:I

    iget v0, p1, Lph/a;->B:I

    iput v0, p0, Lph/a;->B:I

    iget v0, p1, Lph/a;->C:I

    iput v0, p0, Lph/a;->C:I

    iget-object v0, p1, Lph/a;->D:Ljava/lang/String;

    iput-object v0, p0, Lph/a;->D:Ljava/lang/String;

    iget-object v0, p1, Lph/a;->E:Ljava/lang/String;

    iput-object v0, p0, Lph/a;->E:Ljava/lang/String;

    iget v0, p1, Lph/a;->F:I

    iput v0, p0, Lph/a;->F:I

    iget-wide v0, p1, Lph/a;->G:J

    iput-wide v0, p0, Lph/a;->G:J

    iget-wide v0, p1, Lph/a;->H:J

    iput-wide v0, p0, Lph/a;->H:J

    iget-object v0, p1, Lph/a;->I:Ljava/lang/String;

    iput-object v0, p0, Lph/a;->I:Ljava/lang/String;

    iget-object v0, p1, Lph/a;->J:Ljava/lang/String;

    iput-object v0, p0, Lph/a;->J:Ljava/lang/String;

    iget-object v0, p1, Lph/a;->K:Lsh/c;

    iput-object v0, p0, Lph/a;->K:Lsh/c;

    iget-object p1, p1, Lph/a;->L:Ljava/util/Locale;

    iput-object p1, p0, Lph/a;->L:Ljava/util/Locale;

    return-void
.end method

.method public static u(I)Lph/a;
    .locals 5

    sget-object v0, Lph/a;->M:[Lph/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lph/a;->p:I

    if-ne p0, v4, :cond_0

    new-instance p0, Lph/a;

    invoke-direct {p0, v3}, Lph/a;-><init>(Lph/a;)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lph/a;->G:J

    return-void
.end method

.method public C(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lph/a;->t:I

    return-void
.end method

.method public D(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lph/a;->L:Ljava/util/Locale;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph/a;->I:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph/a;->J:Ljava/lang/String;

    return-void
.end method

.method public G(Lsh/c;)V
    .locals 0

    iput-object p1, p0, Lph/a;->K:Lsh/c;

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lph/a;->w:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph/a;->E:Ljava/lang/String;

    return-void
.end method

.method public J(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lph/a;->H:J

    return-void
.end method

.method public K(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lph/a;->v:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lph/a;->y:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lph/a;->C:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lph/a;->B:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lph/a;->A:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lph/a;->z:I

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph/a;->D:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lph/a;->s:I

    return-void
.end method

.method public S(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lph/a;->F:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lph/a;->x:I

    return-void
.end method

.method public a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lph/a;->L:Ljava/util/Locale;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lsh/c;
    .locals 1

    iget-object v0, p0, Lph/a;->K:Lsh/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lph/a;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lph/a;->w:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lph/a;->v:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lph/a;->y:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lph/a;->C:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lph/a;->B:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lph/a;->A:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lph/a;->z:I

    return v0
.end method

.method public v()Lwg/i;
    .locals 1

    iget-object v0, p0, Lph/a;->f:Lwg/i;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lph/a;->x:I

    return v0
.end method

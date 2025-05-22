.class public final enum Lwg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lwg/i;

.field public static final enum B:Lwg/i;

.field public static final enum C:Lwg/i;

.field public static final enum D:Lwg/i;

.field public static final enum E:Lwg/i;

.field public static final enum F:Lwg/i;

.field public static final enum G:Lwg/i;

.field public static final enum H:Lwg/i;

.field public static final enum I:Lwg/i;

.field public static final enum J:Lwg/i;

.field public static final enum K:Lwg/i;

.field public static final enum L:Lwg/i;

.field public static final enum M:Lwg/i;

.field private static final synthetic N:[Lwg/i;

.field public static final enum s:Lwg/i;

.field public static final enum t:Lwg/i;

.field public static final enum u:Lwg/i;

.field public static final enum v:Lwg/i;

.field public static final enum w:Lwg/i;

.field public static final enum x:Lwg/i;

.field public static final enum y:Lwg/i;

.field public static final enum z:Lwg/i;


# instance fields
.field public final f:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v7, Lwg/i;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MPEG-4"

    const-string v5, "mp4"

    const-string v6, "video/mp4"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lwg/i;->s:Lwg/i;

    new-instance v0, Lwg/i;

    const-string v9, "v3GPP"

    const/4 v10, 0x1

    const/16 v11, 0x10

    const-string v12, "3GPP"

    const-string v13, "3gp"

    const-string v14, "video/3gpp"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwg/i;->t:Lwg/i;

    new-instance v1, Lwg/i;

    const-string v16, "WEBM"

    const/16 v17, 0x2

    const/16 v18, 0x20

    const-string v19, "WebM"

    const-string v20, "webm"

    const-string v21, "video/webm"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lwg/i;->u:Lwg/i;

    new-instance v2, Lwg/i;

    const-string v9, "M4A"

    const/4 v10, 0x3

    const/16 v11, 0x100

    const-string v12, "m4a"

    const-string v13, "m4a"

    const-string v14, "audio/mp4"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lwg/i;->v:Lwg/i;

    new-instance v3, Lwg/i;

    const-string v16, "WEBMA"

    const/16 v17, 0x4

    const/16 v18, 0x200

    const-string v19, "WebM"

    const-string v20, "webm"

    const-string v21, "audio/webm"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lwg/i;->w:Lwg/i;

    new-instance v4, Lwg/i;

    const-string v9, "MP3"

    const/4 v10, 0x5

    const/16 v11, 0x300

    const-string v12, "MP3"

    const-string v13, "mp3"

    const-string v14, "audio/mpeg"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lwg/i;->x:Lwg/i;

    new-instance v5, Lwg/i;

    const-string v16, "MP2"

    const/16 v17, 0x6

    const/16 v18, 0x310

    const-string v19, "MP2"

    const-string v20, "mp2"

    const-string v21, "audio/mpeg"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lwg/i;->y:Lwg/i;

    new-instance v6, Lwg/i;

    const-string v9, "OPUS"

    const/4 v10, 0x7

    const/16 v11, 0x400

    const-string v12, "opus"

    const-string v13, "opus"

    const-string v14, "audio/opus"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lwg/i;->z:Lwg/i;

    new-instance v8, Lwg/i;

    const-string v16, "OGG"

    const/16 v17, 0x8

    const/16 v18, 0x500

    const-string v19, "ogg"

    const-string v20, "ogg"

    const-string v21, "audio/ogg"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lwg/i;->A:Lwg/i;

    new-instance v16, Lwg/i;

    const-string v10, "WEBMA_OPUS"

    const/16 v11, 0x9

    const/16 v12, 0x200

    const-string v13, "WebM Opus"

    const-string v14, "webm"

    const-string v15, "audio/webm"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lwg/i;->B:Lwg/i;

    new-instance v9, Lwg/i;

    const-string v18, "AIFF"

    const/16 v19, 0xa

    const/16 v20, 0x600

    const-string v21, "AIFF"

    const-string v22, "aiff"

    const-string v23, "audio/aiff"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lwg/i;->C:Lwg/i;

    new-instance v10, Lwg/i;

    const-string v25, "AIF"

    const/16 v26, 0xb

    const/16 v27, 0x600

    const-string v28, "AIFF"

    const-string v29, "aif"

    const-string v30, "audio/aiff"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lwg/i;->D:Lwg/i;

    new-instance v11, Lwg/i;

    const-string v18, "WAV"

    const/16 v19, 0xc

    const/16 v20, 0x700

    const-string v21, "WAV"

    const-string v22, "wav"

    const-string v23, "audio/wav"

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lwg/i;->E:Lwg/i;

    new-instance v12, Lwg/i;

    const-string v25, "FLAC"

    const/16 v26, 0xd

    const/16 v27, 0x800

    const-string v28, "FLAC"

    const-string v29, "flac"

    const-string v30, "audio/flac"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lwg/i;->F:Lwg/i;

    new-instance v13, Lwg/i;

    const-string v18, "ALAC"

    const/16 v19, 0xe

    const/16 v20, 0x900

    const-string v21, "ALAC"

    const-string v22, "alac"

    const-string v23, "audio/alac"

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lwg/i;->G:Lwg/i;

    new-instance v14, Lwg/i;

    const-string v25, "VTT"

    const/16 v26, 0xf

    const/16 v27, 0x1000

    const-string v28, "WebVTT"

    const-string v29, "vtt"

    const-string v30, "text/vtt"

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lwg/i;->H:Lwg/i;

    new-instance v15, Lwg/i;

    const-string v18, "TTML"

    const/16 v19, 0x10

    const/16 v20, 0x2000

    const-string v21, "Timed Text Markup Language"

    const-string v22, "ttml"

    const-string v23, "application/ttml+xml"

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lwg/i;->I:Lwg/i;

    new-instance v17, Lwg/i;

    const-string v25, "TRANSCRIPT1"

    const/16 v26, 0x11

    const/16 v27, 0x3000

    const-string v28, "TranScript v1"

    const-string v29, "srv1"

    const-string v30, "text/xml"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lwg/i;->J:Lwg/i;

    new-instance v25, Lwg/i;

    const-string v19, "TRANSCRIPT2"

    const/16 v20, 0x12

    const/16 v21, 0x4000

    const-string v22, "TranScript v2"

    const-string v23, "srv2"

    const-string v24, "text/xml"

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lwg/i;->K:Lwg/i;

    new-instance v18, Lwg/i;

    const-string v27, "TRANSCRIPT3"

    const/16 v28, 0x13

    const/16 v29, 0x5000

    const-string v30, "TranScript v3"

    const-string v31, "srv3"

    const-string v32, "text/xml"

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v32}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lwg/i;->L:Lwg/i;

    new-instance v19, Lwg/i;

    const-string v34, "SRT"

    const/16 v35, 0x14

    const/16 v36, 0x6000

    const-string v37, "SubRip file format"

    const-string v38, "srt"

    const-string v39, "text/srt"

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v39}, Lwg/i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lwg/i;->M:Lwg/i;

    move-object/from16 v20, v15

    const/16 v15, 0x15

    new-array v15, v15, [Lwg/i;

    const/16 v21, 0x0

    aput-object v7, v15, v21

    const/4 v7, 0x1

    aput-object v0, v15, v7

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v16, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v20, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    sput-object v15, Lwg/i;->N:[Lwg/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwg/i;->f:I

    iput-object p4, p0, Lwg/i;->p:Ljava/lang/String;

    iput-object p5, p0, Lwg/i;->q:Ljava/lang/String;

    iput-object p6, p0, Lwg/i;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lwg/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwg/i;->g(Ljava/lang/String;Lwg/i;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lwg/i;
    .locals 2

    invoke-static {}, Lwg/i;->values()[Lwg/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwg/h;

    invoke-direct {v1, p0}, Lwg/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/i;

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Lwg/i;)Z
    .locals 0

    iget-object p1, p1, Lwg/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/i;
    .locals 1

    const-class v0, Lwg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/i;

    return-object p0
.end method

.method public static values()[Lwg/i;
    .locals 1

    sget-object v0, Lwg/i;->N:[Lwg/i;

    invoke-virtual {v0}, [Lwg/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/i;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/i;->q:Ljava/lang/String;

    return-object v0
.end method

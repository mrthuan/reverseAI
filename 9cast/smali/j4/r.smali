.class public final Lj4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/r$b;,
        Lj4/r$e;,
        Lj4/r$f;,
        Lj4/r$d;,
        Lj4/r$c;
    }
.end annotation


# static fields
.field private static final a:Lj4/f;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj4/r$b;",
            "Ljava/util/List<",
            "Lj4/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj4/f;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj4/f;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    sput-object v0, Lj4/r;->a:Lj4/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj4/r;->b:Ljava/util/Map;

    const/4 v0, -0x1

    sput v0, Lj4/r;->c:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x200000

    const v1, 0x65400

    const v2, 0x18c00

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x900000

    return p0

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    return v0

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    return v1

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    return v2

    :cond_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Z)Lj4/f;
    .locals 0

    invoke-static {p0, p1}, Lj4/r;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/f;

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lj4/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lj4/r;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj4/r$b;

    invoke-direct {v1, p0, p1}, Lj4/r$b;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lj4/r;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    sget v3, Lg5/a0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    new-instance v6, Lj4/r$f;

    invoke-direct {v6, p1}, Lj4/r$f;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v6, Lj4/r$e;

    invoke-direct {v6, v4}, Lj4/r$e;-><init>(Lj4/r$a;)V

    :goto_0
    invoke-static {v1, v6}, Lj4/r;->d(Lj4/r$b;Lj4/r$d;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    new-instance p1, Lj4/r$e;

    invoke-direct {p1, v4}, Lj4/r$e;-><init>(Lj4/r$a;)V

    invoke-static {v1, p1}, Lj4/r;->d(Lj4/r$b;Lj4/r$d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/f;

    iget-object p0, p0, Lj4/f;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Lj4/r$b;Lj4/r$d;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/r$b;",
            "Lj4/r$d;",
            ")",
            "Ljava/util/List<",
            "Lj4/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lj4/r$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lj4/r$d;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lj4/r$d;->d()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_6

    invoke-interface {v2, v8}, Lj4/r$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6}, Lj4/r;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lj4/r$d;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    if-eqz v6, :cond_0

    iget-boolean v7, v1, Lj4/r$b;->b:Z

    if-eq v7, v15, :cond_1

    :cond_0
    if-nez v6, :cond_2

    iget-boolean v7, v1, Lj4/r$b;->b:Z

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Lj4/f;

    invoke-direct {v7, v10, v0}, Lj4/f;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    if-eqz v15, :cond_4

    new-instance v7, Lj4/f;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".secure"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lj4/f;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    :try_start_2
    sget v1, Lg5/a0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v1, v7, :cond_3

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    return-object v3

    :catch_1
    move-exception v0

    new-instance v1, Lj4/r$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj4/r$c;-><init>(Ljava/lang/Throwable;Lj4/r$a;)V

    throw v1
.end method

.method public static e()Lj4/f;
    .locals 1

    sget-object v0, Lj4/r;->a:Lj4/f;

    return-object v0
.end method

.method private static f(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0, p1}, Lj4/r;->b(Ljava/lang/String;Z)Lj4/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj4/f;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lg5/a0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_4

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "a70"

    sget-object v1, Lg5/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    sget-object v1, Lg5/a0;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lg5/a0;->b:Ljava/lang/String;

    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const-string p2, "jflte"

    const/16 v1, 0x13

    if-gt p0, v1, :cond_a

    sget-object v2, Lg5/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "d2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "samsung"

    sget-object v3, Lg5/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OMX.SEC.vp8.dec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v0

    :cond_a
    if-gt p0, v1, :cond_b

    sget-object p0, Lg5/a0;->b:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;ZIID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-static {p0, p1}, Lj4/r;->f(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static i(Ljava/lang/String;ZII)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-static {p0, p1}, Lj4/r;->f(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static j()I
    .locals 5

    sget v0, Lj4/r;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj4/r;->b(Ljava/lang/String;Z)Lj4/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj4/f;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lj4/r;->a(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x2a300

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    sput v1, Lj4/r;->c:I

    :cond_2
    sget v0, Lj4/r;->c:I

    return v0
.end method

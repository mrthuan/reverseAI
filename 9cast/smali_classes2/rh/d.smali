.class public final Lrh/d;
.super Lah/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lrh/d;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^([a-zA-Z0-9_-]{11})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrh/d;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lrh/d;

    invoke-direct {v0}, Lrh/d;-><init>()V

    sput-object v0, Lrh/d;->b:Lrh/d;

    const-string v1, "embed/"

    const-string v2, "live/"

    const-string v3, "shorts/"

    const-string v4, "watch/"

    const-string v5, "v/"

    const-string v6, "w/"

    invoke-static/range {v1 .. v6}, Lrh/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrh/d;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lrh/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lzg/h;

    const-string v0, "The given string is not a YouTube video ID"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lrh/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lrh/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static l()Lrh/d;
    .locals 1

    sget-object v0, Lrh/d;->b:Lrh/d;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "vnd.youtube"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "vnd.youtube.launch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrh/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {p1}, Luh/n;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1}, Luh/n;->l(Ljava/net/URL;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v1}, Lph/z;->h0(Ljava/net/URL;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lph/z;->g0(Ljava/net/URL;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lph/z;->X(Ljava/net/URL;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lph/z;->Y(Ljava/net/URL;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lph/z;->a0(Ljava/net/URL;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lrh/b;->n()Lrh/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lah/b;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "Error: no suitable URL: "

    if-nez v4, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "YOUTUBE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "INVIDIOUS.SITE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "WWW.INVIDIO.US"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "WWW.YOUTUBE-NOCOOKIE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "INVIDIOUS.SILKKY.CLOUD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "INVIDIOUS.BLAMEFRAN.NET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "INVIDIOUS.048596.XYZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "YTPRIVATE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "REDIRECT.INVIDIOUS.IO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "INVIDIOUS.SNOPYTA.ORG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "INVIDIOUS.FDN.FR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "INVIDIO.US"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "TUBE.CONNECT.CAFE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "WWW.YOUTUBE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "INVIDIOUS.EXONIP.DE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "Y.COM.CM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "INVIDIOUS.MOOMOO.ME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "HOOKTUBE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "YOUTU.BE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "INVIDIOUS-US.KAVIN.ROCKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "INVIDIOUS.KAVIN.ROCKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "MUSIC.YOUTUBE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "YEWTU.BE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "INVIDIOU.SITE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "INV.RIVERSIDE.ROCKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "DEV.INVIDIO.US"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "INVIDIOUS.NAMAZSO.EU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "PIPED.KAVIN.ROCKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_1c
    const-string v0, "VID.PUFFYAN.US"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1d
    const-string v0, "YTB.TROM.TF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1e
    const-string v0, "VID.MINT.LGBT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_1f
    const-string v0, "YT.CYBERHOST.UK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_20
    const-string v0, "M.YOUTUBE.COM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_21
    const-string v4, "Y2U.BE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "TUBUS.EDUVID.ORG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_23
    const-string v0, "INVIDIOUS.ZEE.LI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_2
    const-string v2, "v"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v0, "embed/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    :goto_4
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "attribution_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "u"

    invoke-static {v1, v0}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p1, v2}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_1
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-direct {p0, v3}, Lrh/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    return-object p1

    :cond_2c
    invoke-static {v1, v2}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    invoke-static {v1, v2}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    invoke-static {v3}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "watch"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-static {v1, v2}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-direct {p0, v3}, Lrh/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    return-object p1

    :cond_2f
    invoke-static {v1, v2}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-static {p1}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    invoke-static {v3}, Lrh/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_5
    const-string v0, "googleads.g.doubleclick.net"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lzg/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: found ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance p1, Lzg/h;

    const-string v0, "The URL is not a YouTube URL"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given URL is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e0457d1 -> :sswitch_23
        -0x7c6e2400 -> :sswitch_22
        -0x6538c10b -> :sswitch_21
        -0x64efe82b -> :sswitch_20
        -0x5f9cd1ca -> :sswitch_1f
        -0x546db0a4 -> :sswitch_1e
        -0x445441a3 -> :sswitch_1d
        -0x440f3cd8 -> :sswitch_1c
        -0x4119c053 -> :sswitch_1b
        -0x314fe193 -> :sswitch_1a
        -0x17b6192d -> :sswitch_19
        -0x17aaa2fa -> :sswitch_18
        -0xe92e56e -> :sswitch_17
        -0x76cc11b -> :sswitch_16
        -0x325c673 -> :sswitch_15
        0x4620d47 -> :sswitch_14
        0x6257072 -> :sswitch_13
        0x627de31 -> :sswitch_12
        0xa169d1a -> :sswitch_11
        0x11fd15e8 -> :sswitch_10
        0x1578e74c -> :sswitch_f
        0x1824f098 -> :sswitch_e
        0x381ef9ff -> :sswitch_d
        0x3f4c7f6b -> :sswitch_c
        0x4949eb3a -> :sswitch_b
        0x5fd0bae8 -> :sswitch_a
        0x6249e462 -> :sswitch_9
        0x669117b6 -> :sswitch_8
        0x67acbc5b -> :sswitch_7
        0x6c60ce27 -> :sswitch_6
        0x6fdc1199 -> :sswitch_5
        0x7731d328 -> :sswitch_4
        0x7893fdf9 -> :sswitch_3
        0x78a7f811 -> :sswitch_2
        0x79548585 -> :sswitch_1
        0x7bbb6bf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lrh/d;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzg/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    throw p1
.end method

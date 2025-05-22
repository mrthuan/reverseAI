.class Ly4/d$f;
.super Ly4/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly4/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Ly4/d$a;-><init>(Ly4/d$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ly4/d$f;->e:Ljava/util/List;

    return-void
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AVC1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_2
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ly4/d$f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/d$f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, Ly4/d$f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    new-instance v0, Ly4/c$c;

    iget v2, p0, Ly4/d$f;->f:I

    iget v3, p0, Ly4/d$f;->g:I

    iget-object v4, p0, Ly4/d$f;->h:Ljava/lang/String;

    iget v6, p0, Ly4/d$f;->i:I

    iget v7, p0, Ly4/d$f;->j:I

    iget v8, p0, Ly4/d$f;->k:I

    iget v9, p0, Ly4/d$f;->l:I

    iget-object v10, p0, Ly4/d$f;->m:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ly4/c$c;-><init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "Type"

    invoke-virtual {p0, v0}, Ly4/d$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Index"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Ly4/d$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ly4/d$f;->f:I

    const-string v1, "Bitrate"

    invoke-virtual {p0, p1, v1}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ly4/d$f;->g:I

    const-string v1, "Language"

    invoke-virtual {p0, v1}, Ly4/d$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly4/d$f;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "FourCC"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v1, "MaxHeight"

    invoke-virtual {p0, p1, v1}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ly4/d$f;->j:I

    const-string v1, "MaxWidth"

    invoke-virtual {p0, p1, v1}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ly4/d$f;->i:I

    invoke-virtual {p0, p1, v3}, Ly4/d$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ly4/d$f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ly4/d$f;->h:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iput v2, p0, Ly4/d$f;->j:I

    iput v2, p0, Ly4/d$f;->i:I

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "audio/mp4a-latm"

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "SamplingRate"

    invoke-virtual {p0, p1, v0}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ly4/d$f;->k:I

    const-string v0, "Channels"

    invoke-virtual {p0, p1, v0}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ly4/d$f;->l:I

    goto :goto_3

    :cond_3
    iput v2, p0, Ly4/d$f;->k:I

    iput v2, p0, Ly4/d$f;->l:I

    :goto_3
    const-string v0, "CodecPrivateData"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p1}, Lg5/a0;->m(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lg5/d;->g([B)[[B

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly4/d$f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_4
    array-length v1, v0

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Ly4/d$f;->e:Ljava/util/List;

    aget-object v2, v0, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

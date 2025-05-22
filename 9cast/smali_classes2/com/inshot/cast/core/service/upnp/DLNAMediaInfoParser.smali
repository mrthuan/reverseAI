.class public Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALBUM:Ljava/lang/String; = "upnp:album"

.field private static final APOS:Ljava/lang/String; = "&amp;apos;"

.field private static final ARTIST:Ljava/lang/String; = "r:albumArtist"

.field private static final CREATOR:Ljava/lang/String; = "dc:creator"

.field private static final GENRE:Ljava/lang/String; = "upnp:genre"

.field private static final GT:Ljava/lang/String; = "&gt;"

.field private static final LT:Ljava/lang/String; = "&lt;"

.field private static final RADIOTITLE:Ljava/lang/String; = "r:streamContent"

.field private static final THUMBNAIL:Ljava/lang/String; = "upnp:albumArtURI"

.field private static final TITLE:Ljava/lang/String; = "dc:title"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlbum(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "upnp:album"

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getArtist(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dc:creator"

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toEndTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toStartTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toStartTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toEndTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0

    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getGenre(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "upnp:genre"

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaInfo(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo;
    .locals 6

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getArtist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getAlbum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getThumbnail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/core/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/inshot/cast/core/core/MediaInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo;
    .locals 6

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getArtist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getAlbum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getThumbnail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/core/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/inshot/cast/core/core/MediaInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "protocolInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getThumbnail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "upnp:albumArtURI"

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "r:streamContent"

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "dc:title"

    invoke-static {p0, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "res"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toEndTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&lt;res"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toEndTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toEndTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->toStartTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toStartTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&lt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&gt;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&amp;apos;"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

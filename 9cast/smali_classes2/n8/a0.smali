.class final Ln8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)Ln8/j0;
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "splits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "module"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    invoke-static {v0, p0, p1}, Ln8/a0;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "key"

    invoke-static {v3, p0, p1}, Ln8/a0;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "split"

    invoke-static {v4, p0, p1}, Ln8/a0;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Ln8/a0;->c(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0, v3, v4}, Ln8/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln8/h0;

    goto :goto_3

    :cond_4
    invoke-static {p0, p1}, Ln8/a0;->c(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, p1}, Ln8/a0;->c(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)V

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Ln8/a0;->c(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)V

    goto :goto_1

    :cond_7
    invoke-static {p0, p1}, Ln8/a0;->c(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ln8/h0;->b()Ln8/j0;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_4
    const-string p1, "SplitInstall"

    const-string v0, "Error while parsing splits.xml"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)V
    .locals 2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

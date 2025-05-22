.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo8/x1;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Lq8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/x1;

    const-string v1, "LocalTestingConfigParser"

    invoke-direct {v0, v1}, Lo8/x1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/c;->c:Lo8/x1;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {}, Lq8/t;->c()Lq8/s;

    move-result-object p1

    iput-object p1, p0, Lq8/c;->b:Lq8/s;

    return-void
.end method

.method public static a(Ljava/io/File;)Lq8/t;
    .locals 7

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/File;

    const-string v2, "local_testing_config.xml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lq8/t;->a:Lq8/t;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v5, Lq8/c;

    invoke-direct {v5, v1}, Lq8/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v1, Lq8/w;

    invoke-direct {v1, v5}, Lq8/w;-><init>(Lq8/c;)V

    const-string v6, "local-testing-config"

    invoke-direct {v5, v6, v1}, Lq8/c;->e(Ljava/lang/String;Lq8/x;)V

    iget-object v1, v5, Lq8/c;->b:Lq8/s;

    invoke-virtual {v1}, Lq8/s;->e()Lq8/t;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    new-array v5, p0, [Ljava/lang/Class;

    aput-object v0, v5, v3

    const-string v6, "addSuppressed"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, p0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    sget-object v1, Lq8/c;->c:Lo8/x1;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "%s can not be parsed, using default. Error: %s"

    invoke-virtual {v1, p0, v4}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object p0, Lq8/t;->a:Lq8/t;

    return-object p0
.end method

.method public static synthetic b(Lq8/c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultErrorCode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq8/c;->b:Lq8/s;

    iget-object v2, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp8/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lq8/s;->a(I)Lq8/s;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lq8/u;

    invoke-direct {v0, p0}, Lq8/u;-><init>(Lq8/c;)V

    const-string v1, "split-install-error"

    invoke-direct {p0, v1, v0}, Lq8/c;->e(Ljava/lang/String;Lq8/x;)V

    return-void
.end method

.method public static synthetic c(Lq8/c;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "module"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v5, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "errorCode"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lq8/c;->b:Lq8/s;

    invoke-static {v4}, Lp8/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lq8/s;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "split-install-error"

    aput-object v4, v3, v1

    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final e(Ljava/lang/String;Lq8/x;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq8/x;->a()V

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq8/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final synthetic d()V
    .locals 2

    new-instance v0, Lq8/v;

    invoke-direct {v0, p0}, Lq8/v;-><init>(Lq8/c;)V

    const-string v1, "split-install-errors"

    invoke-direct {p0, v1, v0}, Lq8/c;->e(Ljava/lang/String;Lq8/x;)V

    return-void
.end method

.class abstract Ly4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ly4/d$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d$a;->c:Ly4/d$a;

    iput-object p2, p0, Ly4/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ly4/d$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ly4/d$a;->d:Ljava/util/List;

    return-void
.end method

.method private e(Ly4/d$a;Ljava/lang/String;Ljava/lang/String;)Ly4/d$a;
    .locals 1

    const-string v0, "QualityLevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ly4/d$f;

    invoke-direct {p2, p1, p3}, Ly4/d$f;-><init>(Ly4/d$a;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string v0, "Protection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ly4/d$c;

    invoke-direct {p2, p1, p3}, Ly4/d$c;-><init>(Ly4/d$a;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string v0, "StreamIndex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ly4/d$e;

    invoke-direct {p2, p1, p3}, Ly4/d$e;-><init>(Ly4/d$a;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/d$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly4/d$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly4/d$a;->c:Ly4/d$a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ly4/d$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Ly4/d$a;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_8

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Ly4/d$a;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p0, v2}, Ly4/d$a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Ly4/d$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ly4/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Ly4/d$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ly4/d$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Ly4/d$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Ly4/d$a;->a:Ljava/lang/String;

    invoke-direct {p0, p0, v2, v4}, Ly4/d$a;->e(Ly4/d$a;Ljava/lang/String;Ljava/lang/String;)Ly4/d$a;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p1}, Ly4/d$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly4/d$a;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lj4/v;

    invoke-direct {p2, p1}, Lj4/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3
.end method

.method protected final j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lj4/v;

    invoke-direct {p2, p1}, Lj4/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-wide p3
.end method

.method protected final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lj4/v;

    invoke-direct {p2, p1}, Lj4/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ly4/d$b;

    invoke-direct {p1, p2}, Ly4/d$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lj4/v;

    invoke-direct {p2, p1}, Lj4/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ly4/d$b;

    invoke-direct {p1, p2}, Ly4/d$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ly4/d$b;

    invoke-direct {p1, p2}, Ly4/d$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract n(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method protected o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected final p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly4/d$a;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

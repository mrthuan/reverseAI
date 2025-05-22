.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lc5/c$a;

.field public static final synthetic g:I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc5/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc5/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc5/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc5/c;->e:Ljava/util/regex/Pattern;

    new-instance v0, Lc5/c$a;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lc5/c$a;-><init>(FII)V

    sput-object v0, Lc5/c;->f:Lc5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc5/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Lc5/f;)Lc5/f;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lc5/f;

    invoke-direct {p1}, Lc5/f;-><init>()V

    :cond_0
    return-object p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Ljava/lang/String;Lc5/f;)V
    .locals 7

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v0, Lc5/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    sget-object v1, Lc5/c;->d:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlParser"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance p0, Lj4/v;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v3}, Lc5/f;->t(I)Lc5/f;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Lc5/f;->t(I)Lc5/f;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, p0}, Lc5/f;->t(I)Lc5/f;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lc5/f;->s(F)Lc5/f;

    return-void

    :cond_4
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lj4/v;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)Lc5/c$a;
    .locals 6

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lj4/v;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, Lc5/c;->f:Lc5/c$a;

    iget v4, v2, Lc5/c$a;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    iget v2, v2, Lc5/c$a;->c:I

    const-string v5, "tickRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    new-instance p1, Lc5/c$a;

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p1, v0, v4, v2}, Lc5/c$a;-><init>(FII)V

    return-object p1
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/d;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/f;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p1, v0}, Lg5/p;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lg5/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc5/f;

    invoke-direct {v1}, Lc5/f;-><init>()V

    invoke-direct {p0, p1, v1}, Lc5/c;->k(Lorg/xmlpull/v1/XmlPullParser;Lc5/f;)Lc5/f;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lc5/c;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/f;

    invoke-virtual {v1, v3}, Lc5/f;->a(Lc5/f;)Lc5/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    invoke-static {p1, v0}, Lg5/p;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lc5/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lg5/p;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;Lc5/b;Ljava/util/Map;Lc5/c$a;)Lc5/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lc5/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/d;",
            ">;",
            "Lc5/c$a;",
            ")",
            "Lc5/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lc5/c;->k(Lorg/xmlpull/v1/XmlPullParser;Lc5/f;)Lc5/f;

    move-result-object v11

    const-wide/16 v8, -0x1

    const-string v10, ""

    const/4 v12, 0x0

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-object v13, v10

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v12, v4, :cond_6

    invoke-interface {v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "begin"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v3}, Lc5/c;->m(Ljava/lang/String;Lc5/c$a;)J

    move-result-wide v14

    :cond_0
    :goto_1
    move-object/from16 v7, p3

    goto :goto_2

    :cond_1
    const-string v7, "end"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Lc5/c;->m(Ljava/lang/String;Lc5/c$a;)J

    move-result-wide v16

    goto :goto_1

    :cond_2
    const-string v7, "dur"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v3}, Lc5/c;->m(Ljava/lang/String;Lc5/c$a;)J

    move-result-wide v18

    goto :goto_1

    :cond_3
    const-string v7, "style"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0, v6}, Lc5/c;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_4
    const-string v7, "region"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v13, v6

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    iget-wide v3, v2, Lc5/b;->d:J

    cmp-long v6, v3, v8

    if-eqz v6, :cond_8

    cmp-long v6, v14, v8

    if-eqz v6, :cond_7

    add-long/2addr v14, v3

    :cond_7
    cmp-long v6, v16, v8

    if-eqz v6, :cond_8

    add-long v16, v16, v3

    :cond_8
    cmp-long v3, v16, v8

    if-nez v3, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v6, v18, v3

    if-lez v6, :cond_9

    add-long v18, v14, v18

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lc5/b;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_a

    move-wide v9, v2

    goto :goto_3

    :cond_a
    move-wide/from16 v9, v16

    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-wide v7, v14

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lc5/b;->c(Ljava/lang/String;JJLc5/f;[Ljava/lang/String;Ljava/lang/String;)Lc5/b;

    move-result-object v1

    return-object v1
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lc5/d;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lg5/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    invoke-static {p1, v1}, Lg5/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extent"

    invoke-static {p1, v2}, Lg5/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lc5/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "\'"

    const-string v6, "TtmlParser"

    const/4 v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v8

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, v8

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring region with malformed origin: \'"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v3, Lc5/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr p1, v8

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring malformed region extent: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x1

    :goto_1
    cmpl-float v3, v4, v9

    if-eqz v3, :cond_3

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lc5/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, p1}, Lc5/d;-><init>(FFIF)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;Lc5/f;)Lc5/f;
    .locals 12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const-string v5, "\'"

    const-string v11, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    :try_start_0
    invoke-static {v3}, Lc5/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lc5/f;->o(I)Lc5/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing background value: \'"

    goto :goto_3

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-static {v3, p2}, Lc5/c;->f(Ljava/lang/String;Lc5/f;)V
    :try_end_1
    .catch Lj4/v; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing fontSize value: \'"

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    :try_start_2
    invoke-static {v3}, Lc5/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lc5/f;->q(I)Lc5/f;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing color value: \'"

    goto :goto_3

    :pswitch_3
    const-string v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc5/f;->u(Ljava/lang/String;)Lc5/f;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_4
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lc5/f;->p(Z)Lc5/f;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v3}, Lg5/a0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    const/4 v7, -0x1

    goto :goto_5

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    goto :goto_5

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto :goto_5

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_5
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2, v10}, Lc5/f;->w(Z)Lc5/f;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lc5/f;->w(Z)Lc5/f;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2, v10}, Lc5/f;->y(Z)Lc5/f;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lc5/f;->y(Z)Lc5/f;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v3}, Lg5/a0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_6
    const/4 v6, -0x1

    goto :goto_7

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    goto :goto_7

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    goto :goto_7

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x1

    goto :goto_7

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_7
    packed-switch v6, :pswitch_data_2

    goto :goto_9

    :pswitch_b
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_c
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_8
    invoke-virtual {p2, v3}, Lc5/f;->x(Landroid/text/Layout$Alignment;)Lc5/f;

    move-result-object p2

    goto :goto_9

    :pswitch_d
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_e
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc5/f;->r(Ljava/lang/String;)Lc5/f;

    move-result-object p2

    goto :goto_9

    :pswitch_f
    invoke-direct {p0, p2}, Lc5/c;->c(Lc5/f;)Lc5/f;

    move-result-object p2

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lc5/f;->v(Z)Lc5/f;

    move-result-object p2

    :cond_12
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static m(Ljava/lang/String;Lc5/c$a;)J
    .locals 11

    sget-object v0, Lc5/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long v5, v5, v7

    long-to-double v5, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    long-to-double v7, v7

    add-double/2addr v5, v7

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v5, v7

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    add-double/2addr v5, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lc5/c$a;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    add-double/2addr v5, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lc5/c$a;->b:I

    int-to-double v7, p0

    div-double/2addr v0, v7

    iget p0, p1, Lc5/c$a;->a:F

    float-to-double p0, p0

    div-double v7, v0, p0

    :cond_2
    add-double/2addr v5, v7

    :cond_3
    :goto_2
    mul-double v5, v5, v2

    double-to-long p0, v5

    return-wide p0

    :cond_4
    sget-object v0, Lc5/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double v5, v5, p0

    goto :goto_2

    :cond_5
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_3

    :cond_6
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v5, p0

    goto :goto_2

    :cond_8
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p1, Lc5/c$a;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_9
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lc5/c$a;->c:I

    int-to-double p0, p0

    goto :goto_4

    :cond_a
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b([BII)Lz4/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc5/c;->e([BII)Lc5/g;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lc5/g;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lc5/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    new-instance v4, Lc5/d;

    invoke-direct {v4}, Lc5/d;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    sget-object v3, Lc5/c;->f:Lc5/c$a;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq p3, v5, :cond_9

    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/b;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "tt"

    if-ne p3, v7, :cond_3

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Lc5/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Lc5/c$a;

    move-result-object v3

    :cond_0
    invoke-static {v8}, Lc5/c;->d(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "TtmlParser"

    if-nez p3, :cond_1

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p3, "head"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lc5/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-direct {p0, v0, v5, v2, v3}, Lc5/c;->i(Lorg/xmlpull/v1/XmlPullParser;Lc5/b;Ljava/util/Map;Lc5/c$a;)Lc5/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, p3}, Lc5/b;->a(Lc5/b;)V
    :try_end_3
    .catch Lj4/v; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_4
    const-string v5, "Suppressing parser error"

    invoke-static {v6, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne p3, v7, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc5/b;->d(Ljava/lang/String;)Lc5/b;

    move-result-object p3

    invoke-virtual {v5, p3}, Lc5/b;->a(Lc5/b;)V

    goto :goto_2

    :cond_4
    if-ne p3, v6, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p1, Lc5/g;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc5/b;

    invoke-direct {p1, p3, v1, v2}, Lc5/g;-><init>(Lc5/b;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne p3, v7, :cond_7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-ne p3, v6, :cond_8

    add-int/lit8 v4, v4, -0x1

    :cond_8
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_9
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lj4/v;

    const-string p3, "Unable to parse source"

    invoke-direct {p2, p3, p1}, Lj4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

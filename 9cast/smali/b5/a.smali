.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field public static final synthetic c:I


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb5/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb5/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-int/lit8 v6, p1, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    mul-long v0, v0, v4

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b([BII)Lz4/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb5/a;->c([BII)Lb5/b;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)Lb5/b;
    .locals 6

    const-string v0, "SubripParser"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lg5/i;

    invoke-direct {v2}, Lg5/i;-><init>()V

    new-instance v3, Lg5/o;

    add-int/2addr p3, p2

    invoke-direct {v3, p1, p3}, Lg5/o;-><init>([BI)V

    invoke-virtual {v3, p2}, Lg5/o;->F(I)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lg5/o;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lg5/o;->i()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb5/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lb5/a;->d(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lg5/i;->a(J)V

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Lb5/a;->d(Ljava/util/regex/Matcher;I)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Lg5/i;->a(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lb5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    invoke-virtual {v3}, Lg5/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lb5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lb5/a;->a:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p3, p0, Lb5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lb5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    new-instance p3, Lz4/a;

    invoke-direct {p3, p2}, Lz4/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping invalid timing: "

    goto :goto_3

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping invalid index: "

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lz4/a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Lg5/i;->d()[J

    move-result-object p2

    new-instance p3, Lb5/b;

    invoke-direct {p3, p1, p2}, Lb5/b;-><init>([Lz4/a;[J)V

    return-object p3
.end method

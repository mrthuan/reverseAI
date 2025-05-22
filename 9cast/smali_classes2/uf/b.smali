.class public abstract Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Luf/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Luf/b;->d(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The Writer must not be null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lsf/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, p1, v2, p2}, Luf/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

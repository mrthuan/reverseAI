.class public Luf/l;
.super Luf/c;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method protected constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Luf/c;-><init>()V

    iput p1, p0, Luf/l;->b:I

    iput p2, p0, Luf/l;->c:I

    iput-boolean p3, p0, Luf/l;->d:Z

    return-void
.end method


# virtual methods
.method public e(ILjava/io/Writer;)Z
    .locals 2

    iget-boolean v0, p0, Luf/l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Luf/l;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Luf/l;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Luf/l;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Luf/l;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Luf/l;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\\u"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Luf/b;->a:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected f(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

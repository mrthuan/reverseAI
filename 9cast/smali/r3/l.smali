.class public Lr3/l;
.super Lr3/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/j;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Ljava/nio/charset/CharsetEncoder;

.field private static r:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-object p1, p0, Lr3/l;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lr3/j;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lr3/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr3/l;->m()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lr3/l;

    invoke-virtual {p1}, Lr3/l;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr3/l;->m()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(Lr3/d;)V
    .locals 3

    iget-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    const-class v1, Lr3/l;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr3/l;->q:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_0

    const-string v2, "ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lr3/l;->q:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    sget-object v2, Lr3/l;->q:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lr3/l;->q:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_1
    sget-object v2, Lr3/l;->r:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_2

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lr3/l;->r:Ljava/nio/charset/CharsetEncoder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_1
    sget-object v2, Lr3/l;->r:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr3/d;->m(II)V

    invoke-virtual {p1, v1}, Lr3/d;->i([B)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr3/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    check-cast p1, Lr3/l;

    iget-object p1, p1, Lr3/l;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/l;->p:Ljava/lang/String;

    return-object v0
.end method

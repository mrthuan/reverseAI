.class public Lpd/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$o$c;,
        Lpd/a$o$b;,
        Lpd/a$o$d;
    }
.end annotation


# instance fields
.field private f:Lpd/a$o$c;

.field private p:Ljava/lang/String;

.field private q:Ljava/io/InputStream;

.field private r:J

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lpd/a$n;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd/a$o$a;

    invoke-direct {v0, p0}, Lpd/a$o$a;-><init>(Lpd/a$o;)V

    iput-object v0, p0, Lpd/a$o;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpd/a$o;->t:Ljava/util/Map;

    iput-object p1, p0, Lpd/a$o;->f:Lpd/a$o$c;

    iput-object p2, p0, Lpd/a$o;->p:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lpd/a$o;->q:Ljava/io/InputStream;

    iput-wide p1, p0, Lpd/a$o;->r:J

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lpd/a$o;->q:Ljava/io/InputStream;

    iput-wide p4, p0, Lpd/a$o;->r:J

    :goto_0
    iget-wide p3, p0, Lpd/a$o;->r:J

    const/4 p5, 0x1

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lpd/a$o;->v:Z

    iput-boolean p5, p0, Lpd/a$o;->x:Z

    return-void
.end method

.method private G(Ljava/io/OutputStream;J)V
    .locals 8

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    new-array v2, v2, [B

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, p2, v3

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-gtz v4, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    move-wide v6, v0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    iget-object v4, p0, Lpd/a$o;->q:Ljava/io/InputStream;

    long-to-int v7, v6

    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    if-nez v3, :cond_1

    int-to-long v6, v4

    sub-long/2addr p2, v6

    goto :goto_0
.end method

.method private H(Ljava/io/OutputStream;J)V
    .locals 2

    iget-boolean v0, p0, Lpd/a$o;->w:Z

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, p2, v0, v1}, Lpd/a$o;->G(Ljava/io/OutputStream;J)V

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpd/a$o;->G(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private I(Ljava/io/OutputStream;J)V
    .locals 2

    iget-object v0, p0, Lpd/a$o;->u:Lpd/a$n;

    sget-object v1, Lpd/a$n;->s:Lpd/a$n;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lpd/a$o;->v:Z

    if-eqz v0, :cond_0

    new-instance p2, Lpd/a$o$b;

    invoke-direct {p2, p1}, Lpd/a$o$b;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, p2, v0, v1}, Lpd/a$o;->H(Ljava/io/OutputStream;J)V

    invoke-virtual {p2}, Lpd/a$o$b;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpd/a$o;->H(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lpd/a$o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpd/a$o;->t:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected J(Ljava/io/PrintWriter;J)J
    .locals 4

    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lpd/a$o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lpd/a;->c()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content-length was no number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-wide p2
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lpd/a$o;->v:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lpd/a$o;->w:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lpd/a$o;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpd/a$o;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a$o;->t:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a$o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpd/a$o;->x:Z

    return-void
.end method

.method public i0(Lpd/a$n;)V
    .locals 0

    iput-object p1, p0, Lpd/a$o;->u:Lpd/a$n;

    return-void
.end method

.method public j()Z
    .locals 2

    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lpd/a$o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method protected x(Ljava/io/OutputStream;)V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    iget-object v1, p0, Lpd/a$o;->f:Lpd/a$o$c;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lpd/a$d;

    iget-object v5, p0, Lpd/a$o;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Lpd/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpd/a$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v4, p0, Lpd/a$o;->f:Lpd/a$o$c;

    invoke-interface {v4}, Lpd/a$o$c;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v2, p0, Lpd/a$o;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {p0, v1, v4, v2}, Lpd/a$o;->v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "date"

    invoke-virtual {p0, v2}, Lpd/a$o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Date"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lpd/a$o;->v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpd/a$o;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2}, Lpd/a$o;->v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lpd/a$o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Connection"

    iget-boolean v2, p0, Lpd/a$o;->x:Z

    if-eqz v2, :cond_3

    const-string v2, "keep-alive"

    goto :goto_1

    :cond_3
    const-string v2, "close"

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lpd/a$o;->v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lpd/a$o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lpd/a$o;->w:Z

    :cond_5
    iget-boolean v0, p0, Lpd/a$o;->w:Z

    if-eqz v0, :cond_6

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p0, v1, v0, v2}, Lpd/a$o;->v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpd/a$o;->K(Z)V

    :cond_6
    iget-object v0, p0, Lpd/a$o;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lpd/a$o;->r:J

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v0, p0, Lpd/a$o;->u:Lpd/a$n;

    sget-object v4, Lpd/a$n;->s:Lpd/a$n;

    if-eq v0, v4, :cond_8

    iget-boolean v0, p0, Lpd/a$o;->v:Z

    if-eqz v0, :cond_8

    const-string v0, "Transfer-Encoding"

    const-string v5, "chunked"

    invoke-virtual {p0, v1, v0, v5}, Lpd/a$o;->v(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lpd/a$o;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v1, v2, v3}, Lpd/a$o;->J(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_9
    :goto_3
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    iget-object v0, p0, Lpd/a$o;->u:Lpd/a$n;

    if-eq v0, v4, :cond_a

    invoke-direct {p0, p1, v2, v3}, Lpd/a$o;->I(Ljava/io/OutputStream;J)V

    :cond_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lpd/a$o;->q:Ljava/io/InputStream;

    invoke-static {p1}, Lpd/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lpd/a;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

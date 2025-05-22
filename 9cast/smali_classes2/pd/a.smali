.class public abstract Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$u;,
        Lpd/a$h;,
        Lpd/a$r;,
        Lpd/a$k;,
        Lpd/a$g;,
        Lpd/a$b;,
        Lpd/a$c;,
        Lpd/a$q;,
        Lpd/a$o;,
        Lpd/a$d;,
        Lpd/a$m;,
        Lpd/a$n;,
        Lpd/a$p;,
        Lpd/a$t;,
        Lpd/a$s;,
        Lpd/a$l;,
        Lpd/a$j;,
        Lpd/a$i;,
        Lpd/a$f;,
        Lpd/a$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Lpd/a$r;

.field private e:Ljava/lang/Thread;

.field protected f:Lpd/a$b;

.field private g:Lpd/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->h:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->i:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->j:Ljava/util/regex/Pattern;

    const-class v0, Lpd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpd/a;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lpd/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd/a$h;

    invoke-direct {v0}, Lpd/a$h;-><init>()V

    iput-object v0, p0, Lpd/a;->d:Lpd/a$r;

    iput-object p1, p0, Lpd/a;->a:Ljava/lang/String;

    iput p2, p0, Lpd/a;->b:I

    new-instance p1, Lpd/a$k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpd/a$k;-><init>(Lpd/a;Lpd/a$a;)V

    invoke-virtual {p0, p1}, Lpd/a;->t(Lpd/a$u;)V

    new-instance p1, Lpd/a$g;

    invoke-direct {p1}, Lpd/a$g;-><init>()V

    invoke-virtual {p0, p1}, Lpd/a;->s(Lpd/a$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lpd/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lpd/a;)Lpd/a$u;
    .locals 0

    iget-object p0, p0, Lpd/a;->g:Lpd/a$u;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lpd/a;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lpd/a;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lpd/a;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lpd/a;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g(Lpd/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpd/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lpd/a;)I
    .locals 0

    iget p0, p0, Lpd/a;->b:I

    return p0
.end method

.method static synthetic i(Lpd/a;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lpd/a;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method protected static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lpd/a;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lpd/a$o;
    .locals 7

    new-instance v6, Lpd/a$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static o(Lpd/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;
    .locals 4

    new-instance v0, Lpd/a$d;

    invoke-direct {v0, p1}, Lpd/a$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lpd/a;->n(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lpd/a$o;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lpd/a$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lpd/a$d;->g()Lpd/a$d;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lpd/a$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lpd/a;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    :goto_0
    invoke-virtual {v0}, Lpd/a$d;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lpd/a;->n(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lpd/a$o;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lpd/a;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected j(Ljava/net/Socket;Ljava/io/InputStream;)Lpd/a$c;
    .locals 1

    new-instance v0, Lpd/a$c;

    invoke-direct {v0, p0, p2, p1}, Lpd/a$c;-><init>(Lpd/a;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected k(I)Lpd/a$q;
    .locals 1

    new-instance v0, Lpd/a$q;

    invoke-direct {v0, p0, p1}, Lpd/a$q;-><init>(Lpd/a;I)V

    return-object v0
.end method

.method public m()Lpd/a$r;
    .locals 1

    iget-object v0, p0, Lpd/a;->d:Lpd/a$r;

    return-object v0
.end method

.method public q(Ljava/lang/String;Lpd/a$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lpd/a$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd/a$n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpd/a$o;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lpd/a$o$d;->F:Lpd/a$o$d;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lpd/a;->o(Lpd/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    return-object p1
.end method

.method public r(Lpd/a$m;)Lpd/a$o;
    .locals 7

    const-string v0, "text/plain"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lpd/a$m;->getMethod()Lpd/a$n;

    move-result-object v3

    sget-object v1, Lpd/a$n;->p:Lpd/a$n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpd/a$n;->q:Lpd/a$n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lpd/a$m;->parseBody(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpd/a$p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {p1}, Lpd/a$m;->getParms()Ljava/util/Map;

    move-result-object v5

    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lpd/a$m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lpd/a$m;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lpd/a$m;->getHeaders()Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lpd/a;->q(Ljava/lang/String;Lpd/a$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lpd/a$o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lpd/a$p;->a()Lpd/a$o$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lpd/a;->o(Lpd/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object v1, Lpd/a$o$d;->S:Lpd/a$o$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lpd/a;->o(Lpd/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    return-object p1
.end method

.method public s(Lpd/a$b;)V
    .locals 0

    iput-object p1, p0, Lpd/a;->f:Lpd/a$b;

    return-void
.end method

.method public t(Lpd/a$u;)V
    .locals 0

    iput-object p1, p0, Lpd/a;->g:Lpd/a$u;

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/a;->v(IZ)V

    return-void
.end method

.method public v(IZ)V
    .locals 2

    invoke-virtual {p0}, Lpd/a;->m()Lpd/a$r;

    move-result-object v0

    invoke-interface {v0}, Lpd/a$r;->create()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lpd/a;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {p0, p1}, Lpd/a;->k(I)Lpd/a$q;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpd/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p2, p0, Lpd/a;->e:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lpd/a;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {p1}, Lpd/a$q;->a(Lpd/a$q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lpd/a$q;->b(Lpd/a$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpd/a$q;->b(Lpd/a$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lpd/a$q;->b(Lpd/a$q;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public w()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpd/a;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lpd/a;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a;->f:Lpd/a$b;

    invoke-interface {v0}, Lpd/a$b;->a()V

    iget-object v0, p0, Lpd/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lpd/a;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected x(Lpd/a$o;)Z
    .locals 2

    invoke-virtual {p1}, Lpd/a$o;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpd/a$o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpd/a$o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

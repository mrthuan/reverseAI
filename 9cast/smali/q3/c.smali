.class public Lq3/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lq3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/io/InputStream;

.field private p:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lq3/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lq3/c;->q:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lq3/c;
    .locals 2

    sget-object v0, Lq3/c;->q:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lq3/c;

    invoke-direct {v1}, Lq3/c;-><init>()V

    :cond_0
    invoke-virtual {v1, p0}, Lq3/c;->f(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lq3/c;->p:Ljava/io/IOException;

    return-object v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/c;->p:Ljava/io/IOException;

    iput-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    sget-object v0, Lq3/c;->q:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lq3/c;->f:Ljava/io/InputStream;

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lq3/c;->p:Ljava/io/IOException;

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lq3/c;->p:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lq3/c;->p:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lq3/c;->p:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

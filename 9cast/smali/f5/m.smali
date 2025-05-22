.class public final Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/m$a;
    }
.end annotation


# instance fields
.field private final a:Lf5/r;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lf5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/m;->a:Lf5/r;

    return-void
.end method


# virtual methods
.method public a(Lf5/h;)J
    .locals 5

    :try_start_0
    iget-object v0, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/m;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lf5/m;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lf5/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lf5/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lf5/m;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lf5/h;->d:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lf5/m;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/m;->e:Z

    iget-object p1, p0, Lf5/m;->a:Lf5/r;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf5/r;->b()V

    :cond_1
    iget-wide v0, p0, Lf5/m;->d:J

    return-wide v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lf5/m$a;

    invoke-direct {v0, p1}, Lf5/m$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lf5/m;->b:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lf5/m;->b:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lf5/m;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lf5/m;->e:Z

    iget-object v0, p0, Lf5/m;->a:Lf5/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf5/r;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Lf5/m$a;

    invoke-direct {v3, v1}, Lf5/m$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lf5/m;->b:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lf5/m;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lf5/m;->e:Z

    iget-object v0, p0, Lf5/m;->a:Lf5/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf5/r;->a()V

    :cond_0
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public read([BII)I
    .locals 5

    iget-wide v0, p0, Lf5/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lf5/m;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    iget-wide p2, p0, Lf5/m;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf5/m;->d:J

    iget-object p2, p0, Lf5/m;->a:Lf5/r;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lf5/r;->c(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lf5/m$a;

    invoke-direct {p2, p1}, Lf5/m$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

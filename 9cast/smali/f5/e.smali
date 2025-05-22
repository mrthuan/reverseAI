.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lf5/r;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lf5/e;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lf5/e;->b:Lf5/r;

    return-void
.end method


# virtual methods
.method public a(Lf5/h;)J
    .locals 6

    :try_start_0
    iget-object v0, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/e;->e:Ljava/lang/String;

    iget-object v0, p0, Lf5/e;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Lf5/h;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lf5/e;->d:Ljava/io/InputStream;

    iget-wide v1, p1, Lf5/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lf5/h;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v0, p1, Lf5/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lf5/e;->f:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf5/e;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf5/e;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    iput-wide v2, p0, Lf5/e;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/e;->g:Z

    iget-object p1, p0, Lf5/e;->b:Lf5/r;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf5/r;->b()V

    :cond_2
    iget-wide v0, p0, Lf5/e;->f:J

    return-wide v0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lf5/e$a;

    invoke-direct {v0, p1}, Lf5/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf5/e;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lf5/e;->d:Ljava/io/InputStream;

    :try_start_1
    iget-object v2, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf5/e;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lf5/e;->g:Z

    iget-object v0, p0, Lf5/e;->b:Lf5/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf5/r;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lf5/e$a;

    invoke-direct {v3, v2}, Lf5/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf5/e;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lf5/e;->g:Z

    iget-object v0, p0, Lf5/e;->b:Lf5/r;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf5/r;->a()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lf5/e$a;

    invoke-direct {v3, v2}, Lf5/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lf5/e;->d:Ljava/io/InputStream;

    :try_start_4
    iget-object v3, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf5/e;->g:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lf5/e;->g:Z

    iget-object v0, p0, Lf5/e;->b:Lf5/r;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf5/r;->a()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lf5/e$a;

    invoke-direct {v3, v2}, Lf5/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lf5/e;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf5/e;->g:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lf5/e;->g:Z

    iget-object v0, p0, Lf5/e;->b:Lf5/r;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf5/r;->a()V

    :cond_6
    throw v2
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public read([BII)I
    .locals 6

    iget-wide v0, p0, Lf5/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lf5/e;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    iget-wide p2, p0, Lf5/e;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf5/e;->f:J

    :cond_2
    iget-object p2, p0, Lf5/e;->b:Lf5/r;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lf5/r;->c(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lf5/e$a;

    invoke-direct {p2, p1}, Lf5/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

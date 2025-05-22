.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lf5/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lf5/c;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lf5/c;->b:Lf5/r;

    return-void
.end method


# virtual methods
.method public a(Lf5/h;)J
    .locals 7

    :try_start_0
    iget-object v0, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/c;->c:Ljava/lang/String;

    iget-object v0, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf5/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lf5/c;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lf5/c;->d:Ljava/io/InputStream;

    iget-wide v3, p1, Lf5/h;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lf5/h;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_5

    iget-wide v0, p1, Lf5/h;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lf5/c;->e:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf5/c;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf5/c;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    iput-wide v3, p0, Lf5/c;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lf5/c;->f:Z

    iget-object p1, p0, Lf5/c;->b:Lf5/r;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lf5/r;->b()V

    :cond_4
    iget-wide v0, p0, Lf5/c;->e:J

    return-wide v0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lf5/c$a;

    invoke-direct {v0, p1}, Lf5/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lf5/c;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lf5/c;->d:Ljava/io/InputStream;

    iget-boolean v0, p0, Lf5/c;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lf5/c;->f:Z

    iget-object v0, p0, Lf5/c;->b:Lf5/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf5/r;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Lf5/c$a;

    invoke-direct {v3, v1}, Lf5/c$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lf5/c;->d:Ljava/io/InputStream;

    iget-boolean v0, p0, Lf5/c;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lf5/c;->f:Z

    iget-object v0, p0, Lf5/c;->b:Lf5/r;

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

    iget-object v0, p0, Lf5/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public read([BII)I
    .locals 6

    iget-wide v0, p0, Lf5/c;->e:J

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
    iget-object v0, p0, Lf5/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    iget-wide p2, p0, Lf5/c;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf5/c;->e:J

    :cond_2
    iget-object p2, p0, Lf5/c;->b:Lf5/r;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lf5/r;->c(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lf5/c$a;

    invoke-direct {p2, p1}, Lf5/c$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

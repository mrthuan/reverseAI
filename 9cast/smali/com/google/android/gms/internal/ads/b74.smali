.class public final Lcom/google/android/gms/internal/ads/b74;
.super Lcom/google/android/gms/internal/ads/pi3;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b74;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/au3;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b74;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/b74;->e:Landroid/content/res/Resources;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/b74;->f:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "raw"

    invoke-virtual {v8, v3, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported URI scheme ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Only rawresource and android.resource are supported."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/pi3;->g(Lcom/google/android/gms/internal/ads/au3;)V

    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b74;->e:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b74;->i:Ljava/io/InputStream;

    const/16 v5, 0x7d8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_7

    :try_start_3
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/au3;->f:J

    cmp-long v15, v13, v8

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v0, v7, v7, v5}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/au3;->f:J

    add-long/2addr v4, v13

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/au3;->f:J

    cmp-long v16, v4, v13

    if-nez v16, :cond_f

    const-wide/16 v13, 0x0

    if-nez v12, :cond_a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_8

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/b74;->j:J

    move-wide v4, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/b74;->j:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    const/16 v2, 0x7d8

    invoke-direct {v0, v7, v7, v2}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long v4, v8, v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/b74;->j:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/a74; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v4, v13

    if-ltz v2, :cond_e

    :goto_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/au3;->g:J

    cmp-long v7, v2, v10

    if-eqz v7, :cond_c

    cmp-long v7, v4, v10

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/b74;->j:J

    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/b74;->k:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/pi3;->h(Lcom/google/android/gms/internal/ads/au3;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/au3;->g:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/b74;->j:J

    return-wide v2

    :cond_e
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/wp3;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/wp3;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    const/16 v2, 0x7d8

    invoke-direct {v0, v7, v7, v2}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/a74; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/a74;

    const/16 v3, 0x7d0

    invoke-direct {v2, v7, v0, v3}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    const/16 v3, 0x7d0

    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Resource is compressed: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v2, v7, v0, v4}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/a74;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b74;->i:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->i:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi3;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi3;->f()V

    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->i:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi3;->f()V

    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b74;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi3;->f()V

    :goto_3
    throw v1
.end method

.method public final x([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b74;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b74;->i:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/b74;->j:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_2

    return v4

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/a74;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/b74;->j:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b74;->j:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pi3;->v(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/a74;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/a74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v4
.end method

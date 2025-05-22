.class public Lqb/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/n1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lqb/n1;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v6, v10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-long v2, v0, v2

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v6, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v7

    if-lez v7, :cond_0

    int-to-long v7, v7

    add-long/2addr v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v6}, Lqb/n1;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-string v6, "%016x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Lqb/y2;->a(Ljava/io/Closeable;)Z

    invoke-static {v13}, Lqb/y2;->a(Ljava/io/Closeable;)Z

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v12

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p0, v12

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v12

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v12

    move-object v13, p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, Lqb/y2;->a(Ljava/io/Closeable;)Z

    invoke-static {v13}, Lqb/y2;->a(Ljava/io/Closeable;)Z

    return-object v12

    :catch_5
    move-exception v0

    move-object p0, v12

    move-object v13, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v12, p0

    :goto_2
    invoke-static {v12}, Lqb/y2;->a(Ljava/io/Closeable;)Z

    invoke-static {v13}, Lqb/y2;->a(Ljava/io/Closeable;)Z

    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)J
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    move-object v0, v3

    :try_start_0
    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data=?"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_1
    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    invoke-static {p0, p1}, Lqb/d2;->H0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    cmp-long p0, v5, v3

    if-nez p0, :cond_5

    invoke-static {v2}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_5
    :try_start_2
    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lqb/p1;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Lqb/n1$a;
    .locals 7

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqb/n1$a;

    invoke-direct {v1}, Lqb/n1$a;-><init>()V

    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqb/n1$a;->a:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqb/n1$a;->c:Ljava/lang/String;

    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lqb/n1$a;->b:J

    iput-object p0, v1, Lqb/n1$a;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

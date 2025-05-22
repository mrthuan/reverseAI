.class public Lqb/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "artist"

    const-string v1, "title"

    const-string v2, "_data"

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string p3, "Music: "

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    if-eq p3, p4, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v3

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object p0, v3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lqb/p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v1

    :catch_0
    nop

    :cond_1
    invoke-static {p0, p1, p2}, Lqb/x2;->c(Landroid/content/Context;Landroid/net/Uri;Z)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    aget-object p1, p0, p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Z)[Ljava/lang/String;
    .locals 10

    const-string v0, "-1"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.android.apps.docs.storage"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v5, "com.google.android.apps.docs.files"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v5, "com.google.android.apps.photos.content"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v5, "com.google.android.apps.docs.storage.legacy"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file:///"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "/"

    const-string v7, "-2"

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto/16 :goto_4

    :cond_4
    invoke-static {p0, p1}, Lqb/z2;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v8, ":"

    if-eqz v5, :cond_6

    :try_start_2
    invoke-static {p1}, Lqb/z2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "_id=?"

    if-eqz p2, :cond_5

    :try_start_3
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v9, v3, [Ljava/lang/String;

    aput-object p1, v9, v2

    invoke-static {p0, v8, v5, v9, p2}, Lqb/x2;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v9, v3, [Ljava/lang/String;

    aput-object p1, v9, v2

    invoke-static {p0, v8, v5, v9, p2}, Lqb/x2;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v5, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Lqb/z2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "content://downloads/public_downloads"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-static {p0, p1, v4, v4, p2}, Lqb/x2;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const-string p0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1}, Lqb/z2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v2

    aget-object p0, p0, v3

    const-string v5, "primary"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/io/File;

    const-string v5, "/storage"

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v5, 0x0

    :goto_2
    array-length v8, p1

    if-ge v5, v8, :cond_11

    new-instance v8, Ljava/io/File;

    aget-object v9, p1, v5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :try_start_4
    invoke-static {p1}, Lqb/z2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    :try_start_5
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v5, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "content://media/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_e

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v8, "media/\\d+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_10

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_1
    :try_start_7
    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_4
    if-eqz v4, :cond_18

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez p0, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string p0, "-3"

    if-eqz p2, :cond_15

    :try_start_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mp3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "m4a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "amr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "aac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "ogg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "flac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "3gpp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "3ga"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "wav"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    aput-object v4, p1, v3

    return-object p1

    :cond_14
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    aput-object v4, p1, v3

    return-object p1

    :cond_15
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqb/x2;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_17

    :cond_16
    :goto_5
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "1"

    aput-object p1, p0, v2

    aput-object v4, p0, v3

    return-object p0

    :cond_17
    :try_start_9
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    aput-object v4, p1, v3

    return-object p1

    :cond_18
    :goto_6
    new-array p0, v1, [Ljava/lang/String;

    aput-object v7, p0, v2

    aput-object v4, p0, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-object p0

    :catch_2
    new-array p0, v1, [Ljava/lang/String;

    aput-object v0, p0, v2

    aput-object v4, p0, v3

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqb/d2;->j0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

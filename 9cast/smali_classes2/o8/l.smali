.class public final Lo8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm8/f;

.field private final c:Lo8/n;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lm8/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo8/n;Lm8/f;Lm8/t;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/l;->a:Landroid/content/Context;

    iput-object p4, p0, Lo8/l;->b:Lm8/f;

    iput-object p3, p0, Lo8/l;->c:Lo8/n;

    iput-object p2, p0, Lo8/l;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lo8/l;->e:Lm8/t;

    return-void
.end method

.method static bridge synthetic b(Lo8/l;)Lo8/n;
    .locals 0

    iget-object p0, p0, Lo8/l;->c:Lo8/n;

    return-object p0
.end method

.method static bridge synthetic c(Lo8/l;Ljava/util/List;Ln8/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo8/l;->e(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ln8/e0;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Ln8/e0;->C(I)V

    return-void
.end method

.method static bridge synthetic d(Lo8/l;Ln8/e0;)V
    .locals 3

    const-string v0, "SplitCompat"

    const/16 v1, -0xc

    :try_start_0
    iget-object p0, p0, Lo8/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lo8/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm8/a;->f(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "Emulating splits failed."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v1}, Ln8/e0;->C(I)V

    return-void

    :cond_0
    const-string p0, "Splits installed."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ln8/e0;->a()V

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Error emulating splits."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1, v1}, Ln8/e0;->C(I)V

    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/lang/Integer;
    .locals 13

    const-string v0, "SplitCompat"

    const/16 v1, -0xd

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lo8/l;->b:Lm8/f;

    invoke-virtual {v3}, Lm8/f;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    nop

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    :try_start_2
    const-string v3, "Copying splits."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v6, "split_id"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo8/l;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v8, "r"

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    iget-object v7, p0, Lo8/l;->b:Lm8/f;

    invoke-virtual {v7, v6}, Lm8/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    :goto_2
    iget-object v8, p0, Lo8/l;->b:Lm8/f;

    invoke-virtual {v8, v6}, Lm8/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v7, 0x1000

    :try_start_4
    new-array v7, v7, [B

    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v3, v7, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {p1, v3}, Lo8/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    :try_start_a
    invoke-static {p1, v3}, Lo8/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_3
    const-string p1, "Splits copied."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object p1, p0, Lo8/l;->b:Lm8/f;

    invoke-virtual {p1}, Lm8/f;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v3, -0xb

    :try_start_c
    iget-object v6, p0, Lo8/l;->c:Lo8/n;

    invoke-virtual {v6, p1}, Lo8/n;->c([Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lo8/l;->c:Lo8/n;

    invoke-virtual {v6, p1}, Lo8/n;->a([Ljava/io/File;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p1, :cond_5

    :try_start_d
    iget-object p1, p0, Lo8/l;->b:Lm8/f;

    invoke-virtual {p1}, Lm8/f;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, p1

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    aget-object v6, p1, v3

    invoke-static {v6}, Lm8/f;->m(Ljava/io/File;)V

    aget-object v6, p1, v3

    iget-object v7, p0, Lo8/l;->b:Lm8/f;

    invoke-virtual {v7, v6}, Lm8/f;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :cond_4
    :try_start_e
    const-string p1, "Splits verified."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_1
    move-exception p1

    const-string v3, "Cannot write verified split."

    :goto_7
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_5
    const-string p1, "Split verification failed."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_2
    move-exception p1

    const-string v5, "Error verifying splits."

    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/16 v5, -0xb

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v3, "Cannot access directory for unverified splits."

    goto :goto_7

    :catch_4
    move-exception p1

    const-string v3, "Error copying splits."

    goto :goto_7

    :goto_9
    const/16 v5, -0xd

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :goto_b
    if-eqz v2, :cond_6

    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v2

    :try_start_10
    invoke-static {p1, v2}, Lo8/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_c
    throw p1

    :cond_7
    :goto_d
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :cond_8
    return-object v3

    :catch_5
    move-exception p1

    const-string v2, "Error locking files."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ln8/e0;)V
    .locals 2

    invoke-static {}, Lm8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/l;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lo8/k;

    invoke-direct {v1, p0, p1, p2}, Lo8/k;-><init>(Lo8/l;Ljava/util/List;Ln8/e0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

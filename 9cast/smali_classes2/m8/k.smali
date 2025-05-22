.class final Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/m;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lm8/u;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Lm8/o;Ljava/util/Set;Lm8/u;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p2, p0, Lm8/k;->a:Ljava/util/Set;

    iput-object p3, p0, Lm8/k;->b:Lm8/u;

    iput-object p4, p0, Lm8/k;->c:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm8/n;Ljava/io/File;Z)V
    .locals 3

    iget-object v0, p0, Lm8/k;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lm8/k;->b:Lm8/u;

    invoke-virtual {v0}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p1, Lm8/n;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    iget-object v0, p0, Lm8/k;->b:Lm8/u;

    invoke-virtual {v0}, Lm8/u;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p3, v2

    iget-object v0, p1, Lm8/n;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p3, v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p3, v2

    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SplitCompat"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lm8/k;->c:Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lm8/n;->b:Ljava/util/zip/ZipEntry;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Lm8/f;->m(Ljava/io/File;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p3}, Lm8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {p2, p1}, Lm8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2

    :cond_3
    return-void
.end method

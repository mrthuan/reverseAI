.class public Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->a:Ljava/lang/String;

    const-string v0, "huawei"

    const-string v1, "symphony teleca"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->b:[Ljava/lang/String;

    const-string v1, "vfat"

    const-string v2, "exfat"

    const-string v3, "sdcardfs"

    const-string v4, "fuse"

    const-string v5, "ntfs"

    const-string v6, "fat32"

    const-string v7, "ext3"

    const-string v8, "ext4"

    const-string v9, "esdfs"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqb/b;->c:Ljava/util/List;

    const-string v0, "tmpfs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqb/b;->d:Ljava/util/List;

    const-string v0, "/Removable"

    const-string v1, "/storage"

    const-string v2, "/mnt"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->e:[Ljava/lang/String;

    const-string v1, "/mnt/secure"

    const-string v2, "/mnt/shell"

    const-string v3, "/mnt/asec"

    const-string v4, "/mnt/obb"

    const-string v5, "/mnt/media_rw/extSdCard"

    const-string v6, "/mnt/media_rw/sdcard"

    const-string v7, "/storage/emulated"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->f:[Ljava/lang/String;

    const-string v0, "/dev/fuse"

    const-string v1, "/mnt/media_rw"

    const-string v2, "/dev/block/vold"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " "

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lqb/b;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lqb/b;->f:[Ljava/lang/String;

    invoke-static {v5, v4}, Lqb/s2;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lqb/b;->g:[Ljava/lang/String;

    invoke-static {v5, v1}, Lqb/s2;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqb/b;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lqb/b;->e:[Ljava/lang/String;

    invoke-static {v1, v4}, Lqb/s2;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {v4}, Lqb/y2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/s2;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lqb/p1;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lqb/p1;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_2
    invoke-static {v1}, Lqb/p1;->c(Ljava/io/Closeable;)V

    :goto_3
    return-object v0
.end method

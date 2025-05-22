.class public final Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/content/Context;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    iput-wide v0, p0, Lm8/f;->a:J

    return-void
.end method

.method public static l(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lm8/f;->l(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Failed to delete \'%s\'"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    return-void
.end method

.method public static p(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "split ID cannot be placed in target directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lm8/f;->w()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-libraries"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method private final s(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lm8/f;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lm8/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method

.method private final t()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lm8/f;->w()Ljava/io/File;

    move-result-object v1

    const-string v2, "verified-splits"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method private static u(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "File input must be directory when it exists."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to create directory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lm8/f;->c:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm8/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lm8/f;->c:Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context must be non-null to populate null filesDir"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm8/f;->c:Ljava/io/File;

    const-string v2, "splitcompat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method private final w()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lm8/f;->v()Ljava/io/File;

    move-result-object v1

    iget-wide v2, p0, Lm8/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lm8/f;->w()Ljava/io/File;

    move-result-object v1

    const-string v2, "dex"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    invoke-static {v0, p1}, Lm8/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lm8/f;->w()Ljava/io/File;

    move-result-object v1

    const-string v2, "unverified-splits"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm8/f;->u(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lm8/f;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lm8/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lm8/f;->w()Ljava/io/File;

    move-result-object v1

    const-string v2, "lock.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lm8/f;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lm8/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm8/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lm8/f;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm8/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lm8/f;->t()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lm8/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm8/f;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final h()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lm8/f;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final i(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lm8/f;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final j()Ljava/util/Set;
    .locals 8

    invoke-direct {p0}, Lm8/f;->t()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lm8/f;->p(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lm8/c;

    invoke-direct {v7, v5, v6}, Lm8/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final k()V
    .locals 10

    invoke-direct {p0}, Lm8/f;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Lm8/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lm8/f;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FileStorage: removing directory for different version code (directory = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", current version code = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SplitCompat"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lm8/f;->l(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/f;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lm8/f;->l(Ljava/io/File;)V

    return-void
.end method

.method final o(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Lm8/f;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm8/f;->l(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "File to remove is not a native library"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

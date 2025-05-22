.class public final Lcom/google/android/play/core/splitcompat/zzm;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/play/core/splitcompat/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitcompat/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/zzm;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/play/core/splitcompat/zzi;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/zzi;-><init>(Lcom/google/android/play/core/splitcompat/zzm;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/zip/ZipFile;)V

    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/zzm;->zzf(Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzk;)V

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/play/core/splitcompat/zzm;Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/zzm;->zzf(Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzk;)V

    return-void
.end method

.method private static zze(Lcom/google/android/play/core/splitcompat/zzs;Lcom/google/android/play/core/splitcompat/zzj;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zzs;->zza()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zzs;->zzb()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "SplitCompat"

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/google/android/play/core/splitcompat/zzl;

    invoke-direct {v5, v3, v4}, Lcom/google/android/play/core/splitcompat/zzl;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v3, :cond_6

    aget-object v9, v2, v8

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/play/core/splitcompat/zzl;

    iget-object v12, v11, Lcom/google/android/play/core/splitcompat/zzl;->zza:Ljava/lang/String;

    invoke-interface {p0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/play/core/splitcompat/zzl;->zza:Ljava/lang/String;

    aput-object v11, v12, v7

    aput-object v9, v12, v5

    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object v12, v11, Lcom/google/android/play/core/splitcompat/zzl;->zza:Ljava/lang/String;

    invoke-interface {p0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/play/core/splitcompat/zzl;->zza:Ljava/lang/String;

    aput-object v11, v12, v7

    aput-object v9, v12, v5

    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/play/core/splitcompat/zzj;->zza(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    throw p0
.end method

.method private final zzf(Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/zzl;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/zzs;->zzb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/zzl;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitcompat/zze;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/zzl;->zzb:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/zze;->zzp(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lcom/google/android/play/core/splitcompat/zzk;->zza(Lcom/google/android/play/core/splitcompat/zzl;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final zzb(Lcom/google/android/play/core/splitcompat/zzs;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/android/play/core/splitcompat/zzg;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/play/core/splitcompat/zzg;-><init>(Lcom/google/android/play/core/splitcompat/zzm;Lcom/google/android/play/core/splitcompat/zzs;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p1, v2}, Lcom/google/android/play/core/splitcompat/zzm;->zze(Lcom/google/android/play/core/splitcompat/zzs;Lcom/google/android/play/core/splitcompat/zzj;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzc()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "NativeLibraryExtractor: synchronizing native libraries"

    const-string v1, "SplitCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzj()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/zze;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/splitcompat/zzs;

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzs;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v4, v3}, Lcom/google/android/play/core/splitcompat/zze;->zzn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitcompat/zzs;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lcom/google/android/play/core/splitcompat/zzh;

    invoke-direct {v5, p0, v4, v3}, Lcom/google/android/play/core/splitcompat/zzh;-><init>(Lcom/google/android/play/core/splitcompat/zzm;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzs;)V

    invoke-static {v3, v5}, Lcom/google/android/play/core/splitcompat/zzm;->zze(Lcom/google/android/play/core/splitcompat/zzs;Lcom/google/android/play/core/splitcompat/zzj;)V

    iget-object v5, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzs;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/splitcompat/zze;->zzi(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzs;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzs;->zza()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitcompat/zze;->zzo(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

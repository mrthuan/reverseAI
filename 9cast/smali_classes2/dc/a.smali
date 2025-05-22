.class public Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Z

.field static final c:Z

.field static final d:Z

.field static final e:Z

.field static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/a;->a:Ljava/lang/String;

    const-string v0, "huawei"

    const-string v1, "symphony teleca"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/a;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "HTC One V"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HTC One S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HTC One X"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HTC One XL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldc/b;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldc/a;->b:Z

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldc/a;->c:Z

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldc/a;->d:Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Swisscom"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "sprint"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Ldc/a;->e:Z

    const-string v3, "vfat"

    const-string v4, "exfat"

    const-string v5, "sdcardfs"

    const-string v6, "fuse"

    const-string v7, "ntfs"

    const-string v8, "fat32"

    const-string v9, "ext3"

    const-string v10, "ext4"

    const-string v11, "esdfs"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldc/a;->g:Ljava/util/List;

    const-string v0, "tmpfs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldc/a;->h:Ljava/util/List;

    const-string v0, "/Removable"

    const-string v1, "/storage"

    const-string v2, "/mnt"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/a;->i:[Ljava/lang/String;

    const-string v1, "/mnt/secure"

    const-string v2, "/mnt/shell"

    const-string v3, "/mnt/asec"

    const-string v4, "/mnt/obb"

    const-string v5, "/mnt/media_rw/extSdCard"

    const-string v6, "/mnt/media_rw/sdcard"

    const-string v7, "/storage/emulated"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/a;->j:[Ljava/lang/String;

    const-string v0, "/dev/fuse"

    const-string v1, "/mnt/media_rw"

    const-string v2, "/dev/block/vold"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/a;->k:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Ldc/a;->c()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Ldc/a;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

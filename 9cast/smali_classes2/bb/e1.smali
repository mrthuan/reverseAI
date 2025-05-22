.class public Lbb/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/e1;->a:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/e1;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a([I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "PermissionUtils"

    if-eqz p0, :cond_3

    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p0, v3

    if-eqz v4, :cond_1

    const-string p0, "verifyPermissions-failed: result != PackageManager.PERMISSION_GRANTED."

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "verifyPermissions-success."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const-string p0, "verifyPermissions-failed: grantResults == null || grantResults.length <= 0."

    goto :goto_1
.end method

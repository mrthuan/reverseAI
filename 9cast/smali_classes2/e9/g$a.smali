.class final enum Le9/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le9/g$a;

.field public static final enum p:Le9/g$a;

.field public static final enum q:Le9/g$a;

.field public static final enum r:Le9/g$a;

.field public static final enum s:Le9/g$a;

.field public static final enum t:Le9/g$a;

.field public static final enum u:Le9/g$a;

.field public static final enum v:Le9/g$a;

.field public static final enum w:Le9/g$a;

.field public static final enum x:Le9/g$a;

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic z:[Le9/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Le9/g$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/g$a;->f:Le9/g$a;

    new-instance v1, Le9/g$a;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9/g$a;->p:Le9/g$a;

    new-instance v3, Le9/g$a;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le9/g$a;->q:Le9/g$a;

    new-instance v5, Le9/g$a;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le9/g$a;->r:Le9/g$a;

    new-instance v7, Le9/g$a;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le9/g$a;->s:Le9/g$a;

    new-instance v9, Le9/g$a;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le9/g$a;->t:Le9/g$a;

    new-instance v11, Le9/g$a;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le9/g$a;->u:Le9/g$a;

    new-instance v13, Le9/g$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le9/g$a;->v:Le9/g$a;

    new-instance v15, Le9/g$a;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Le9/g$a;->w:Le9/g$a;

    new-instance v14, Le9/g$a;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Le9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Le9/g$a;->x:Le9/g$a;

    const/16 v12, 0xa

    new-array v12, v12, [Le9/g$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Le9/g$a;->z:[Le9/g$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Le9/g$a;->y:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static d()Le9/g$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lb9/f;->i(Ljava/lang/String;)V

    sget-object v0, Le9/g$a;->v:Le9/g$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le9/g$a;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/g$a;

    if-nez v0, :cond_1

    sget-object v0, Le9/g$a;->v:Le9/g$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/g$a;
    .locals 1

    const-class v0, Le9/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/g$a;

    return-object p0
.end method

.method public static values()[Le9/g$a;
    .locals 1

    sget-object v0, Le9/g$a;->z:[Le9/g$a;

    invoke-virtual {v0}, [Le9/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/g$a;

    return-object v0
.end method

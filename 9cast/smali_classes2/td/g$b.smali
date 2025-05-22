.class final enum Ltd/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ltd/g$b;

.field public static final enum p:Ltd/g$b;

.field public static final enum q:Ltd/g$b;

.field public static final enum r:Ltd/g$b;

.field public static final enum s:Ltd/g$b;

.field public static final enum t:Ltd/g$b;

.field public static final enum u:Ltd/g$b;

.field private static final synthetic v:[Ltd/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltd/g$b;

    const-string v1, "probing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/g$b;->f:Ltd/g$b;

    new-instance v1, Ltd/g$b;

    const-string v3, "announcing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltd/g$b;->p:Ltd/g$b;

    new-instance v3, Ltd/g$b;

    const-string v5, "announced"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltd/g$b;->q:Ltd/g$b;

    new-instance v5, Ltd/g$b;

    const-string v7, "canceling"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltd/g$b;->r:Ltd/g$b;

    new-instance v7, Ltd/g$b;

    const-string v9, "canceled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltd/g$b;->s:Ltd/g$b;

    new-instance v9, Ltd/g$b;

    const-string v11, "closing"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltd/g$b;->t:Ltd/g$b;

    new-instance v11, Ltd/g$b;

    const-string v13, "closed"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltd/g$b;->u:Ltd/g$b;

    const/4 v13, 0x7

    new-array v13, v13, [Ltd/g$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ltd/g$b;->v:[Ltd/g$b;

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

.method public static valueOf(Ljava/lang/String;)Ltd/g$b;
    .locals 1

    const-class v0, Ltd/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/g$b;

    return-object p0
.end method

.method public static values()[Ltd/g$b;
    .locals 1

    sget-object v0, Ltd/g$b;->v:[Ltd/g$b;

    invoke-virtual {v0}, [Ltd/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/g$b;

    return-object v0
.end method

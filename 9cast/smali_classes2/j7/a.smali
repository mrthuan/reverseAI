.class final enum Lj7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lj7/a;

.field public static final enum B:Lj7/a;

.field public static final enum C:Lj7/a;

.field private static final D:Lj7/e0;

.field private static final synthetic E:[Lj7/a;

.field public static final enum p:Lj7/a;

.field public static final enum q:Lj7/a;

.field public static final enum r:Lj7/a;

.field public static final enum s:Lj7/a;

.field public static final enum t:Lj7/a;

.field public static final enum u:Lj7/a;

.field public static final enum v:Lj7/a;

.field public static final enum w:Lj7/a;

.field public static final enum x:Lj7/a;

.field public static final enum y:Lj7/a;

.field public static final enum z:Lj7/a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj7/a;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj7/a;->p:Lj7/a;

    new-instance v1, Lj7/a;

    const/4 v2, -0x3

    const-string v4, "SERVICE_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj7/a;->q:Lj7/a;

    new-instance v2, Lj7/a;

    const/4 v4, -0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj7/a;->r:Lj7/a;

    new-instance v4, Lj7/a;

    const/4 v6, -0x1

    const-string v8, "SERVICE_DISCONNECTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj7/a;->s:Lj7/a;

    new-instance v6, Lj7/a;

    const-string v8, "OK"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lj7/a;->t:Lj7/a;

    new-instance v8, Lj7/a;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v5}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lj7/a;->u:Lj7/a;

    new-instance v11, Lj7/a;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v7}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lj7/a;->v:Lj7/a;

    new-instance v13, Lj7/a;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v7, 0x7

    invoke-direct {v13, v15, v7, v9}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lj7/a;->w:Lj7/a;

    new-instance v15, Lj7/a;

    const-string v9, "ITEM_UNAVAILABLE"

    const/16 v5, 0x8

    invoke-direct {v15, v9, v5, v10}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lj7/a;->x:Lj7/a;

    new-instance v9, Lj7/a;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v3, 0x9

    invoke-direct {v9, v10, v3, v12}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lj7/a;->y:Lj7/a;

    new-instance v10, Lj7/a;

    const-string v3, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v3, v12, v14}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lj7/a;->z:Lj7/a;

    new-instance v3, Lj7/a;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v3, v12, v14, v7}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj7/a;->A:Lj7/a;

    new-instance v12, Lj7/a;

    const-string v7, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v12, v7, v14, v5}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lj7/a;->B:Lj7/a;

    new-instance v7, Lj7/a;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v5, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    invoke-direct {v7, v14, v5, v12}, Lj7/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj7/a;->C:Lj7/a;

    const/16 v12, 0xe

    new-array v12, v12, [Lj7/a;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v3, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    aput-object v7, v12, v5

    sput-object v12, Lj7/a;->E:[Lj7/a;

    new-instance v0, Lj7/d0;

    invoke-direct {v0}, Lj7/d0;-><init>()V

    invoke-static {}, Lj7/a;->values()[Lj7/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget v5, v4, Lj7/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lj7/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj7/d0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj7/d0;->b()Lj7/e0;

    move-result-object v0

    sput-object v0, Lj7/a;->D:Lj7/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj7/a;->f:I

    return-void
.end method

.method static d(I)Lj7/a;
    .locals 2

    sget-object v0, Lj7/a;->D:Lj7/e0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj7/e0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lj7/a;->p:Lj7/a;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lj7/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/a;

    return-object p0
.end method

.method public static values()[Lj7/a;
    .locals 1

    sget-object v0, Lj7/a;->E:[Lj7/a;

    invoke-virtual {v0}, [Lj7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/a;

    return-object v0
.end method

.class public final enum Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/capability/KeyControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum DASH:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum ENTER:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_0:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_1:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_2:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_3:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_4:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_5:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_6:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_7:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_8:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field public static final enum NUM_9:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

.field private static final codes:[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_0:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_1:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_2:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_3:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_4:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_5:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_6:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_7:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_8:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_9:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->DASH:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->ENTER:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v1, "NUM_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_0:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v1, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v3, "NUM_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_1:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v3, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v5, "NUM_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_2:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v5, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v7, "NUM_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_3:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v7, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v9, "NUM_4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_4:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v9, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v11, "NUM_5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_5:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v11, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v13, "NUM_6"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_6:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v13, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v15, "NUM_7"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_7:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v15, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v14, "NUM_8"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_8:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v14, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v12, "NUM_9"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->NUM_9:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v12, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v10, "DASH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->DASH:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    new-instance v10, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const-string v8, "ENTER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->ENTER:Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    invoke-static {}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->$values()[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    move-result-object v8

    sput-object v8, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->$VALUES:[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->codes:[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->code:I

    return-void
.end method

.method public static createFromInteger(I)Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->codes:[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->$VALUES:[Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->code:I

    return v0
.end method

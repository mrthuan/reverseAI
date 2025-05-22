.class public final enum Ltd/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ltd/f;

.field public static final enum B:Ltd/f;

.field private static final synthetic C:[Ltd/f;

.field public static final enum q:Ltd/f;

.field public static final enum r:Ltd/f;

.field public static final enum s:Ltd/f;

.field public static final enum t:Ltd/f;

.field public static final enum u:Ltd/f;

.field public static final enum v:Ltd/f;

.field public static final enum w:Ltd/f;

.field public static final enum x:Ltd/f;

.field public static final enum y:Ltd/f;

.field public static final enum z:Ltd/f;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltd/f;

    const v1, 0xffff

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltd/f;->q:Ltd/f;

    new-instance v1, Ltd/f;

    const-string v2, "No Error"

    const-string v4, "NoError"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ltd/f;->r:Ltd/f;

    new-instance v2, Ltd/f;

    const-string v4, "Format Error"

    const-string v6, "FormErr"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ltd/f;->s:Ltd/f;

    new-instance v4, Ltd/f;

    const-string v6, "Server Failure"

    const-string v8, "ServFail"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v7}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ltd/f;->t:Ltd/f;

    new-instance v6, Ltd/f;

    const-string v8, "Non-Existent Domain"

    const-string v10, "NXDomain"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v9}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ltd/f;->u:Ltd/f;

    new-instance v8, Ltd/f;

    const-string v10, "Not Implemented"

    const-string v12, "NotImp"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v11}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ltd/f;->v:Ltd/f;

    new-instance v10, Ltd/f;

    const-string v12, "Query Refused"

    const-string v14, "Refused"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v13}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ltd/f;->w:Ltd/f;

    new-instance v12, Ltd/f;

    const-string v14, "Name Exists when it should not"

    const-string v13, "YXDomain"

    const/4 v11, 0x7

    invoke-direct {v12, v13, v11, v14, v15}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Ltd/f;->x:Ltd/f;

    new-instance v13, Ltd/f;

    const-string v14, "RR Set Exists when it should not"

    const-string v15, "YXRRSet"

    const/16 v9, 0x8

    invoke-direct {v13, v15, v9, v14, v11}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Ltd/f;->y:Ltd/f;

    new-instance v14, Ltd/f;

    const-string v15, "RR Set that should exist does not"

    const-string v11, "NXRRSet"

    const/16 v7, 0x9

    invoke-direct {v14, v11, v7, v15, v9}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Ltd/f;->z:Ltd/f;

    new-instance v11, Ltd/f;

    const-string v15, "Server Not Authoritative for zone"

    const-string v9, "NotAuth"

    const/16 v5, 0xa

    invoke-direct {v11, v9, v5, v15, v7}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ltd/f;->A:Ltd/f;

    new-instance v9, Ltd/f;

    const-string v15, "NotZone Name not contained in zone"

    const-string v7, "NotZone"

    const/16 v3, 0xb

    invoke-direct {v9, v7, v3, v15, v5}, Ltd/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Ltd/f;->B:Ltd/f;

    const/16 v7, 0xc

    new-array v7, v7, [Ltd/f;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v14, v7, v0

    aput-object v11, v7, v5

    aput-object v9, v7, v3

    sput-object v7, Ltd/f;->C:[Ltd/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltd/f;->f:Ljava/lang/String;

    iput p4, p0, Ltd/f;->p:I

    return-void
.end method

.method public static e(II)Ltd/f;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    invoke-static {}, Ltd/f;->values()[Ltd/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ltd/f;->p:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ltd/f;->q:Ltd/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/f;
    .locals 1

    const-class v0, Ltd/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/f;

    return-object p0
.end method

.method public static values()[Ltd/f;
    .locals 1

    sget-object v0, Ltd/f;->C:[Ltd/f;

    invoke-virtual {v0}, [Ltd/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/f;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ltd/f;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltd/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

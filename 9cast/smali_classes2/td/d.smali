.class public final enum Ltd/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ltd/d;

.field public static final enum r:Ltd/d;

.field public static final enum s:Ltd/d;

.field public static final enum t:Ltd/d;

.field public static final enum u:Ltd/d;

.field public static final enum v:Ltd/d;

.field public static final enum w:Ltd/d;

.field private static x:Ljava/util/logging/Logger;

.field private static final synthetic y:[Ltd/d;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltd/d;

    const-string v1, "?"

    const-string v2, "CLASS_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltd/d;->q:Ltd/d;

    new-instance v1, Ltd/d;

    const-string v2, "in"

    const-string v4, "CLASS_IN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ltd/d;->r:Ltd/d;

    new-instance v2, Ltd/d;

    const-string v4, "cs"

    const-string v6, "CLASS_CS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v7}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ltd/d;->s:Ltd/d;

    new-instance v4, Ltd/d;

    const-string v6, "ch"

    const-string v8, "CLASS_CH"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v9}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ltd/d;->t:Ltd/d;

    new-instance v6, Ltd/d;

    const-string v8, "hs"

    const-string v10, "CLASS_HS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v11}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ltd/d;->u:Ltd/d;

    new-instance v8, Ltd/d;

    const-string v10, "none"

    const/16 v12, 0xfe

    const-string v13, "CLASS_NONE"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v10, v12}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ltd/d;->v:Ltd/d;

    new-instance v10, Ltd/d;

    const-string v12, "any"

    const/16 v13, 0xff

    const-string v15, "CLASS_ANY"

    const/4 v14, 0x6

    invoke-direct {v10, v15, v14, v12, v13}, Ltd/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ltd/d;->w:Ltd/d;

    const/4 v12, 0x7

    new-array v12, v12, [Ltd/d;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v14

    sput-object v12, Ltd/d;->y:[Ltd/d;

    const-class v0, Ltd/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltd/d;->x:Ljava/util/logging/Logger;

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

    iput-object p3, p0, Ltd/d;->f:Ljava/lang/String;

    iput p4, p0, Ltd/d;->p:I

    return-void
.end method

.method public static d(I)Ltd/d;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    invoke-static {}, Ltd/d;->values()[Ltd/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Ltd/d;->p:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ltd/d;->x:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find record class for index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p0, Ltd/d;->q:Ltd/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/d;
    .locals 1

    const-class v0, Ltd/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/d;

    return-object p0
.end method

.method public static values()[Ltd/d;
    .locals 1

    sget-object v0, Ltd/d;->y:[Ltd/d;

    invoke-virtual {v0}, [Ltd/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/d;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ltd/d;->p:I

    return v0
.end method

.method public f(I)Z
    .locals 1

    sget-object v0, Ltd/d;->q:Ltd/d;

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    invoke-virtual {p0}, Ltd/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

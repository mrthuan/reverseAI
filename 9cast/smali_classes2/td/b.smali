.class public final enum Ltd/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ltd/b;

.field public static final enum r:Ltd/b;

.field public static final enum s:Ltd/b;

.field public static final enum t:Ltd/b;

.field private static final synthetic u:[Ltd/b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltd/b;

    const-string v1, ""

    const/16 v2, 0x80

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ltd/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltd/b;->q:Ltd/b;

    new-instance v1, Ltd/b;

    const-string v2, "standard label"

    const-string v3, "Standard"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v4}, Ltd/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ltd/b;->r:Ltd/b;

    new-instance v2, Ltd/b;

    const-string v3, "compressed label"

    const/16 v6, 0xc0

    const-string v7, "Compressed"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v6}, Ltd/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ltd/b;->s:Ltd/b;

    new-instance v3, Ltd/b;

    const-string v6, "extended label"

    const/16 v7, 0x40

    const-string v9, "Extended"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v6, v7}, Ltd/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Ltd/b;->t:Ltd/b;

    const/4 v6, 0x4

    new-array v6, v6, [Ltd/b;

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    aput-object v2, v6, v8

    aput-object v3, v6, v10

    sput-object v6, Ltd/b;->u:[Ltd/b;

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

    iput-object p3, p0, Ltd/b;->f:Ljava/lang/String;

    iput p4, p0, Ltd/b;->p:I

    return-void
.end method

.method public static e(I)Ltd/b;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    invoke-static {}, Ltd/b;->values()[Ltd/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ltd/b;->p:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ltd/b;->q:Ltd/b;

    return-object p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/b;
    .locals 1

    const-class v0, Ltd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/b;

    return-object p0
.end method

.method public static values()[Ltd/b;
    .locals 1

    sget-object v0, Ltd/b;->u:[Ltd/b;

    invoke-virtual {v0}, [Ltd/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ltd/b;->p:I

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

    invoke-virtual {p0}, Ltd/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

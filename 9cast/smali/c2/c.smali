.class public final enum Lc2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc2/c;

.field public static final enum q:Lc2/c;

.field private static final synthetic r:[Lc2/c;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/c;->p:Lc2/c;

    new-instance v1, Lc2/c;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lc2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc2/c;->q:Lc2/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lc2/c;->r:[Lc2/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc2/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/c;
    .locals 1

    const-class v0, Lc2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/c;

    return-object p0
.end method

.method public static values()[Lc2/c;
    .locals 1

    sget-object v0, Lc2/c;->r:[Lc2/c;

    invoke-virtual {v0}, [Lc2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/c;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/c;->f:Ljava/lang/String;

    return-object v0
.end method

.class final enum Landroidx/constraintlayout/core/parser/CLToken$Type;
.super Ljava/lang/Enum;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    new-instance v1, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string v2, "TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    new-instance v2, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    new-instance v3, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->$VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->$VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLToken$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object v0
.end method

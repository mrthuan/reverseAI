.class public final enum Loc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Loc/d;

.field public static final enum p:Loc/d;

.field public static final enum q:Loc/d;

.field private static final synthetic r:[Loc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loc/d;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc/d;->f:Loc/d;

    new-instance v1, Loc/d;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loc/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loc/d;->p:Loc/d;

    new-instance v3, Loc/d;

    const-string v5, "Auto"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loc/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loc/d;->q:Loc/d;

    const/4 v5, 0x3

    new-array v5, v5, [Loc/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Loc/d;->r:[Loc/d;

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

.method public static valueOf(Ljava/lang/String;)Loc/d;
    .locals 1

    const-class v0, Loc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loc/d;

    return-object p0
.end method

.method public static values()[Loc/d;
    .locals 1

    sget-object v0, Loc/d;->r:[Loc/d;

    invoke-virtual {v0}, [Loc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loc/d;

    return-object v0
.end method

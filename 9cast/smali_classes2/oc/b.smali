.class public final enum Loc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Loc/b;

.field public static final enum p:Loc/b;

.field private static final synthetic q:[Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc/b;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc/b;->f:Loc/b;

    new-instance v1, Loc/b;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loc/b;->p:Loc/b;

    const/4 v3, 0x2

    new-array v3, v3, [Loc/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loc/b;->q:[Loc/b;

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

.method public static valueOf(Ljava/lang/String;)Loc/b;
    .locals 1

    const-class v0, Loc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loc/b;

    return-object p0
.end method

.method public static values()[Loc/b;
    .locals 1

    sget-object v0, Loc/b;->q:[Loc/b;

    invoke-virtual {v0}, [Loc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loc/b;

    return-object v0
.end method

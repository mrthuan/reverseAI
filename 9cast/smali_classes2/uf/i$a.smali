.class public final enum Luf/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Luf/i$a;

.field public static final enum p:Luf/i$a;

.field public static final enum q:Luf/i$a;

.field private static final synthetic r:[Luf/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luf/i$a;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/i$a;->f:Luf/i$a;

    new-instance v1, Luf/i$a;

    const-string v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luf/i$a;->p:Luf/i$a;

    new-instance v3, Luf/i$a;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luf/i$a;->q:Luf/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Luf/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luf/i$a;->r:[Luf/i$a;

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

.method public static valueOf(Ljava/lang/String;)Luf/i$a;
    .locals 1

    const-class v0, Luf/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/i$a;

    return-object p0
.end method

.method public static values()[Luf/i$a;
    .locals 1

    sget-object v0, Luf/i$a;->r:[Luf/i$a;

    invoke-virtual {v0}, [Luf/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/i$a;

    return-object v0
.end method

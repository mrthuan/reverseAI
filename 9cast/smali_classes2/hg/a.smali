.class public final enum Lhg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lhg/a;

.field public static final enum p:Lhg/a;

.field public static final enum q:Lhg/a;

.field private static final synthetic r:[Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhg/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg/a;->f:Lhg/a;

    new-instance v1, Lhg/a;

    const-string v3, "ONEWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg/a;->p:Lhg/a;

    new-instance v3, Lhg/a;

    const-string v5, "TWOWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhg/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhg/a;->q:Lhg/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lhg/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhg/a;->r:[Lhg/a;

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

.method public static valueOf(Ljava/lang/String;)Lhg/a;
    .locals 1

    const-class v0, Lhg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/a;

    return-object p0
.end method

.method public static values()[Lhg/a;
    .locals 1

    sget-object v0, Lhg/a;->r:[Lhg/a;

    invoke-virtual {v0}, [Lhg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/a;

    return-object v0
.end method

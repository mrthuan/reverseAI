.class public final enum Lhg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lhg/c;

.field public static final enum p:Lhg/c;

.field public static final enum q:Lhg/c;

.field public static final enum r:Lhg/c;

.field public static final enum s:Lhg/c;

.field public static final enum t:Lhg/c;

.field private static final synthetic u:[Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhg/c;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg/c;->f:Lhg/c;

    new-instance v1, Lhg/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg/c;->p:Lhg/c;

    new-instance v3, Lhg/c;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhg/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhg/c;->q:Lhg/c;

    new-instance v5, Lhg/c;

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhg/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhg/c;->r:Lhg/c;

    new-instance v7, Lhg/c;

    const-string v9, "PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhg/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhg/c;->s:Lhg/c;

    new-instance v9, Lhg/c;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhg/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhg/c;->t:Lhg/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lhg/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhg/c;->u:[Lhg/c;

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

.method public static valueOf(Ljava/lang/String;)Lhg/c;
    .locals 1

    const-class v0, Lhg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/c;

    return-object p0
.end method

.method public static values()[Lhg/c;
    .locals 1

    sget-object v0, Lhg/c;->u:[Lhg/c;

    invoke-virtual {v0}, [Lhg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/c;

    return-object v0
.end method

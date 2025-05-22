.class public final enum Lhg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lhg/b;

.field public static final enum p:Lhg/b;

.field private static final synthetic q:[Lhg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhg/b;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg/b;->f:Lhg/b;

    new-instance v1, Lhg/b;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhg/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg/b;->p:Lhg/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lhg/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhg/b;->q:[Lhg/b;

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

.method public static valueOf(Ljava/lang/String;)Lhg/b;
    .locals 1

    const-class v0, Lhg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/b;

    return-object p0
.end method

.method public static values()[Lhg/b;
    .locals 1

    sget-object v0, Lhg/b;->q:[Lhg/b;

    invoke-virtual {v0}, [Lhg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/b;

    return-object v0
.end method

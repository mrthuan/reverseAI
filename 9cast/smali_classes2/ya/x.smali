.class public final enum Lya/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lya/x;

.field public static final enum p:Lya/x;

.field public static final enum q:Lya/x;

.field private static final synthetic r:[Lya/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lya/x;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lya/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/x;->f:Lya/x;

    new-instance v0, Lya/x;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/x;->p:Lya/x;

    new-instance v0, Lya/x;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lya/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/x;->q:Lya/x;

    invoke-static {}, Lya/x;->d()[Lya/x;

    move-result-object v0

    sput-object v0, Lya/x;->r:[Lya/x;

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

.method private static final synthetic d()[Lya/x;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lya/x;

    const/4 v1, 0x0

    sget-object v2, Lya/x;->f:Lya/x;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lya/x;->p:Lya/x;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lya/x;->q:Lya/x;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya/x;
    .locals 1

    const-class v0, Lya/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/x;

    return-object p0
.end method

.method public static values()[Lya/x;
    .locals 1

    sget-object v0, Lya/x;->r:[Lya/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/x;

    return-object v0
.end method

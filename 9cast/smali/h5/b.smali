.class public final enum Lh5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh5/b;

.field public static final enum p:Lh5/b;

.field public static final enum q:Lh5/b;

.field public static final enum r:Lh5/b;

.field public static final enum s:Lh5/b;

.field public static final enum t:Lh5/b;

.field public static final enum u:Lh5/b;

.field private static final synthetic v:[Lh5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh5/b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/b;->f:Lh5/b;

    new-instance v1, Lh5/b;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh5/b;->p:Lh5/b;

    new-instance v3, Lh5/b;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh5/b;->q:Lh5/b;

    new-instance v5, Lh5/b;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh5/b;->r:Lh5/b;

    new-instance v7, Lh5/b;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh5/b;->s:Lh5/b;

    new-instance v9, Lh5/b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh5/b;->t:Lh5/b;

    new-instance v11, Lh5/b;

    const-string v13, "APP_OPEN_AD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh5/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh5/b;->u:Lh5/b;

    const/4 v13, 0x7

    new-array v13, v13, [Lh5/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lh5/b;->v:[Lh5/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/b;
    .locals 1

    const-class v0, Lh5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/b;

    return-object p0
.end method

.method public static values()[Lh5/b;
    .locals 1

    sget-object v0, Lh5/b;->v:[Lh5/b;

    invoke-virtual {v0}, [Lh5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/b;

    return-object v0
.end method

.class public final enum Lsh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsh/d;

.field public static final enum p:Lsh/d;

.field public static final enum q:Lsh/d;

.field public static final enum r:Lsh/d;

.field public static final enum s:Lsh/d;

.field private static final synthetic t:[Lsh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsh/d;

    const-string v1, "PROGRESSIVE_HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/d;->f:Lsh/d;

    new-instance v1, Lsh/d;

    const-string v3, "DASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsh/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsh/d;->p:Lsh/d;

    new-instance v3, Lsh/d;

    const-string v5, "HLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsh/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsh/d;->q:Lsh/d;

    new-instance v5, Lsh/d;

    const-string v7, "SS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsh/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsh/d;->r:Lsh/d;

    new-instance v7, Lsh/d;

    const-string v9, "TORRENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsh/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsh/d;->s:Lsh/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lsh/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsh/d;->t:[Lsh/d;

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

.method public static valueOf(Ljava/lang/String;)Lsh/d;
    .locals 1

    const-class v0, Lsh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/d;

    return-object p0
.end method

.method public static values()[Lsh/d;
    .locals 1

    sget-object v0, Lsh/d;->t:[Lsh/d;

    invoke-virtual {v0}, [Lsh/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/d;

    return-object v0
.end method

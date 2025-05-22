.class public final enum Lsh/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsh/o;

.field public static final enum p:Lsh/o;

.field public static final enum q:Lsh/o;

.field public static final enum r:Lsh/o;

.field public static final enum s:Lsh/o;

.field public static final enum t:Lsh/o;

.field public static final enum u:Lsh/o;

.field private static final synthetic v:[Lsh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsh/o;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/o;->f:Lsh/o;

    new-instance v1, Lsh/o;

    const-string v3, "VIDEO_STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsh/o;->p:Lsh/o;

    new-instance v3, Lsh/o;

    const-string v5, "AUDIO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsh/o;->q:Lsh/o;

    new-instance v5, Lsh/o;

    const-string v7, "LIVE_STREAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsh/o;->r:Lsh/o;

    new-instance v7, Lsh/o;

    const-string v9, "AUDIO_LIVE_STREAM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsh/o;->s:Lsh/o;

    new-instance v9, Lsh/o;

    const-string v11, "POST_LIVE_STREAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsh/o;->t:Lsh/o;

    new-instance v11, Lsh/o;

    const-string v13, "POST_LIVE_AUDIO_STREAM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsh/o;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsh/o;->u:Lsh/o;

    const/4 v13, 0x7

    new-array v13, v13, [Lsh/o;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsh/o;->v:[Lsh/o;

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

.method public static valueOf(Ljava/lang/String;)Lsh/o;
    .locals 1

    const-class v0, Lsh/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/o;

    return-object p0
.end method

.method public static values()[Lsh/o;
    .locals 1

    sget-object v0, Lsh/o;->v:[Lsh/o;

    invoke-virtual {v0}, [Lsh/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/o;

    return-object v0
.end method

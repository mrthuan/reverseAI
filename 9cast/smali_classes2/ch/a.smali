.class public final enum Lch/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lch/a;

.field public static final enum p:Lch/a;

.field public static final enum q:Lch/a;

.field public static final enum r:Lch/a;

.field public static final enum s:Lch/a;

.field private static final synthetic t:[Lch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lch/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/a;->f:Lch/a;

    new-instance v1, Lch/a;

    const-string v3, "MIX_STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/a;->p:Lch/a;

    new-instance v3, Lch/a;

    const-string v5, "MIX_MUSIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/a;->q:Lch/a;

    new-instance v5, Lch/a;

    const-string v7, "MIX_CHANNEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/a;->r:Lch/a;

    new-instance v7, Lch/a;

    const-string v9, "MIX_GENRE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/a;->s:Lch/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lch/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lch/a;->t:[Lch/a;

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

.method public static valueOf(Ljava/lang/String;)Lch/a;
    .locals 1

    const-class v0, Lch/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/a;

    return-object p0
.end method

.method public static values()[Lch/a;
    .locals 1

    sget-object v0, Lch/a;->t:[Lch/a;

    invoke-virtual {v0}, [Lch/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/a;

    return-object v0
.end method

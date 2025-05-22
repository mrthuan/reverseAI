.class public final enum Llc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Llc/a;

.field public static final enum p:Llc/a;

.field public static final enum q:Llc/a;

.field public static final enum r:Llc/a;

.field public static final enum s:Llc/a;

.field public static final enum t:Llc/a;

.field public static final enum u:Llc/a;

.field public static final enum v:Llc/a;

.field public static final enum w:Llc/a;

.field public static final enum x:Llc/a;

.field private static final synthetic y:[Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llc/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/a;->f:Llc/a;

    new-instance v1, Llc/a;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc/a;->p:Llc/a;

    new-instance v3, Llc/a;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llc/a;->q:Llc/a;

    new-instance v5, Llc/a;

    const-string v7, "WORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llc/a;->r:Llc/a;

    new-instance v7, Llc/a;

    const-string v9, "SLIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llc/a;->s:Llc/a;

    new-instance v9, Llc/a;

    const-string v11, "FILL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llc/a;->t:Llc/a;

    new-instance v11, Llc/a;

    const-string v13, "THIN_WORM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llc/a;->u:Llc/a;

    new-instance v13, Llc/a;

    const-string v15, "DROP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llc/a;->v:Llc/a;

    new-instance v15, Llc/a;

    const-string v14, "SWAP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llc/a;->w:Llc/a;

    new-instance v14, Llc/a;

    const-string v12, "SCALE_DOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Llc/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llc/a;->x:Llc/a;

    const/16 v12, 0xa

    new-array v12, v12, [Llc/a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Llc/a;->y:[Llc/a;

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

.method public static valueOf(Ljava/lang/String;)Llc/a;
    .locals 1

    const-class v0, Llc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/a;

    return-object p0
.end method

.method public static values()[Llc/a;
    .locals 1

    sget-object v0, Llc/a;->y:[Llc/a;

    invoke-virtual {v0}, [Llc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/a;

    return-object v0
.end method

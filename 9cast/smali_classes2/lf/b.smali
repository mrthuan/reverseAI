.class public final enum Llf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llf/b;

.field public static final enum B:Llf/b;

.field public static final enum C:Llf/b;

.field private static final synthetic D:[Llf/b;

.field public static final E:Llf/b$a;

.field public static final enum p:Llf/b;

.field public static final enum q:Llf/b;

.field public static final enum r:Llf/b;

.field public static final enum s:Llf/b;

.field public static final enum t:Llf/b;

.field public static final enum u:Llf/b;

.field public static final enum v:Llf/b;

.field public static final enum w:Llf/b;

.field public static final enum x:Llf/b;

.field public static final enum y:Llf/b;

.field public static final enum z:Llf/b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Llf/b;

    new-instance v1, Llf/b;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->p:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->q:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->r:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->s:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->t:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->u:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->v:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->w:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->x:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->y:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->z:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->A:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->B:Llf/b;

    aput-object v1, v0, v3

    new-instance v1, Llf/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Llf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llf/b;->C:Llf/b;

    aput-object v1, v0, v3

    sput-object v0, Llf/b;->D:[Llf/b;

    new-instance v0, Llf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/b$a;-><init>(Lle/g;)V

    sput-object v0, Llf/b;->E:Llf/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llf/b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/b;
    .locals 1

    const-class v0, Llf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/b;

    return-object p0
.end method

.method public static values()[Llf/b;
    .locals 1

    sget-object v0, Llf/b;->D:[Llf/b;

    invoke-virtual {v0}, [Llf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Llf/b;->f:I

    return v0
.end method

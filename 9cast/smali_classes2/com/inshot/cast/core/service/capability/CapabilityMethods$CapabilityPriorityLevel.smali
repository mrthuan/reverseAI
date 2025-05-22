.class public final enum Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/capability/CapabilityMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapabilityPriorityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum VERY_HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum VERY_LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    new-instance v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const-string v1, "VERY_LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    new-instance v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const/4 v1, 0x2

    const/16 v2, 0x19

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    new-instance v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    new-instance v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const/4 v1, 0x4

    const/16 v2, 0x4b

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    new-instance v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "VERY_HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    invoke-static {}, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->$values()[Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->$VALUES:[Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

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

    iput p3, p0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->$VALUES:[Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->value:I

    return v0
.end method

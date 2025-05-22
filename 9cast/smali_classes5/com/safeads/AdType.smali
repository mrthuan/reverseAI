.class final enum Lcom/safeads/AdType;
.super Ljava/lang/Enum;
.source "FirebaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safeads/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/safeads/AdType;

.field public static final enum BANNER_AD:Lcom/safeads/AdType;

.field public static final enum INTER_AD:Lcom/safeads/AdType;

.field public static final enum NATIVE_AD:Lcom/safeads/AdType;


# direct methods
.method private static synthetic $values()[Lcom/safeads/AdType;
    .locals 3

    sget-object v0, Lcom/safeads/AdType;->NATIVE_AD:Lcom/safeads/AdType;

    sget-object v1, Lcom/safeads/AdType;->BANNER_AD:Lcom/safeads/AdType;

    sget-object v2, Lcom/safeads/AdType;->INTER_AD:Lcom/safeads/AdType;

    filled-new-array {v0, v1, v2}, [Lcom/safeads/AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/safeads/AdType;

    const-string v1, "NATIVE_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safeads/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/AdType;->NATIVE_AD:Lcom/safeads/AdType;

    new-instance v0, Lcom/safeads/AdType;

    const-string v1, "BANNER_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/safeads/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/AdType;->BANNER_AD:Lcom/safeads/AdType;

    new-instance v0, Lcom/safeads/AdType;

    const-string v1, "INTER_AD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/safeads/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/AdType;->INTER_AD:Lcom/safeads/AdType;

    invoke-static {}, Lcom/safeads/AdType;->$values()[Lcom/safeads/AdType;

    move-result-object v0

    sput-object v0, Lcom/safeads/AdType;->$VALUES:[Lcom/safeads/AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/safeads/AdType;
    .locals 1

    const-class v0, Lcom/safeads/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/safeads/AdType;

    return-object p0
.end method

.method public static values()[Lcom/safeads/AdType;
    .locals 1

    sget-object v0, Lcom/safeads/AdType;->$VALUES:[Lcom/safeads/AdType;

    invoke-virtual {v0}, [Lcom/safeads/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safeads/AdType;

    return-object v0
.end method

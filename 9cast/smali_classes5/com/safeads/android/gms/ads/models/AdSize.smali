.class public final enum Lcom/safeads/android/gms/ads/models/AdSize;
.super Ljava/lang/Enum;
.source "AdSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safeads/android/gms/ads/models/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum BANNER:Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum FULL:Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum ICON:Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum LARGER:Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum MEDIUM:Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum SIMPLE:Lcom/safeads/android/gms/ads/models/AdSize;

.field public static final enum SMALL:Lcom/safeads/android/gms/ads/models/AdSize;


# direct methods
.method private static synthetic $values()[Lcom/safeads/android/gms/ads/models/AdSize;
    .locals 7

    sget-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->SMALL:Lcom/safeads/android/gms/ads/models/AdSize;

    sget-object v1, Lcom/safeads/android/gms/ads/models/AdSize;->LARGER:Lcom/safeads/android/gms/ads/models/AdSize;

    sget-object v2, Lcom/safeads/android/gms/ads/models/AdSize;->MEDIUM:Lcom/safeads/android/gms/ads/models/AdSize;

    sget-object v3, Lcom/safeads/android/gms/ads/models/AdSize;->ICON:Lcom/safeads/android/gms/ads/models/AdSize;

    sget-object v4, Lcom/safeads/android/gms/ads/models/AdSize;->BANNER:Lcom/safeads/android/gms/ads/models/AdSize;

    sget-object v5, Lcom/safeads/android/gms/ads/models/AdSize;->SIMPLE:Lcom/safeads/android/gms/ads/models/AdSize;

    sget-object v6, Lcom/safeads/android/gms/ads/models/AdSize;->FULL:Lcom/safeads/android/gms/ads/models/AdSize;

    filled-new-array/range {v0 .. v6}, [Lcom/safeads/android/gms/ads/models/AdSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->SMALL:Lcom/safeads/android/gms/ads/models/AdSize;

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "LARGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->LARGER:Lcom/safeads/android/gms/ads/models/AdSize;

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->MEDIUM:Lcom/safeads/android/gms/ads/models/AdSize;

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "ICON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->ICON:Lcom/safeads/android/gms/ads/models/AdSize;

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "BANNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->BANNER:Lcom/safeads/android/gms/ads/models/AdSize;

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "SIMPLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->SIMPLE:Lcom/safeads/android/gms/ads/models/AdSize;

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdSize;

    const-string v1, "FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/models/AdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->FULL:Lcom/safeads/android/gms/ads/models/AdSize;

    invoke-static {}, Lcom/safeads/android/gms/ads/models/AdSize;->$values()[Lcom/safeads/android/gms/ads/models/AdSize;

    move-result-object v0

    sput-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->$VALUES:[Lcom/safeads/android/gms/ads/models/AdSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/safeads/android/gms/ads/models/AdSize;
    .locals 1

    const-class v0, Lcom/safeads/android/gms/ads/models/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/safeads/android/gms/ads/models/AdSize;

    return-object p0
.end method

.method public static values()[Lcom/safeads/android/gms/ads/models/AdSize;
    .locals 1

    sget-object v0, Lcom/safeads/android/gms/ads/models/AdSize;->$VALUES:[Lcom/safeads/android/gms/ads/models/AdSize;

    invoke-virtual {v0}, [Lcom/safeads/android/gms/ads/models/AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safeads/android/gms/ads/models/AdSize;

    return-object v0
.end method

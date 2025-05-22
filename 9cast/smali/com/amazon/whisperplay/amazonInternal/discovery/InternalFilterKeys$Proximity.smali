.class public final enum Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Proximity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

.field public static final enum ANYWHERE:Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

.field public static final enum SAME_BUILDING:Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    const-string v1, "SAME_BUILDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->SAME_BUILDING:Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    new-instance v1, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    const-string v3, "ANYWHERE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->ANYWHERE:Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->$VALUES:[Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;
    .locals 1

    const-class v0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->$VALUES:[Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    invoke-virtual {v0}, [Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;->name:Ljava/lang/String;

    return-object v0
.end method

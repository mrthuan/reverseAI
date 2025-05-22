.class final enum Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

.field public static final enum STARTED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

.field public static final enum STARTING:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

.field public static final enum STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

.field public static final enum UNRECOVERABLE_ERROR:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    new-instance v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTING:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    new-instance v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    new-instance v5, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    const-string v7, "UNRECOVERABLE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->UNRECOVERABLE_ERROR:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->$VALUES:[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

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

    iput-object p3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->$VALUES:[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->name:Ljava/lang/String;

    return-object v0
.end method

.class final enum Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CallbackFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

.field public static final enum onCreate:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

.field public static final enum onDestroy:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

.field public static final enum onNotReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

.field public static final enum onReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onCreate:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    new-instance v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const-string v3, "onReady"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    new-instance v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const-string v5, "onNotReady"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onNotReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    new-instance v5, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const-string v7, "onDestroy"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onDestroy:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->$VALUES:[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->$VALUES:[Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    return-object v0
.end method

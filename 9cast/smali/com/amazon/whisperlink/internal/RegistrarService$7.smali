.class synthetic Lcom/amazon/whisperlink/internal/RegistrarService$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/RegistrarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$whisperlink$transport$TTransportManager$ApiLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->values()[Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/whisperlink/internal/RegistrarService$7;->$SwitchMap$com$amazon$whisperlink$transport$TTransportManager$ApiLevel:[I

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL1:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService$7;->$SwitchMap$com$amazon$whisperlink$transport$TTransportManager$ApiLevel:[I

    sget-object v1, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL2:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

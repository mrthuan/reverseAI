.class public final enum Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/AuthenticationFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum INVALID_AUTHORIZATION_RECORD:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum INVALID_NONCE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum NOT_AUTHORIZED:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum NO_AUTHORIZATION_RECORD:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum REQUEST_TIMEOUT:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum SUCCESS:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum UNKNOWN_DEVICE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum UNKNOWN_FAILURE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

.field public static final enum USER_REJECTED:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->SUCCESS:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v3, "USER_REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->USER_REJECTED:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v3, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v5, "REQUEST_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->REQUEST_TIMEOUT:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v5, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v7, "NOT_AUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->NOT_AUTHORIZED:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v7, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v9, "NO_AUTHORIZATION_RECORD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->NO_AUTHORIZATION_RECORD:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v9, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v11, "INVALID_AUTHORIZATION_RECORD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->INVALID_AUTHORIZATION_RECORD:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v11, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v13, "INVALID_NONCE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->INVALID_NONCE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v13, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v15, "UNKNOWN_FAILURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->UNKNOWN_FAILURE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    new-instance v15, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v14, "UNKNOWN_DEVICE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->UNKNOWN_DEVICE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->$VALUES:[Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->$VALUES:[Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    return-object v0
.end method

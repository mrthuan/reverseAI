.class public final enum Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/thrift/ConnectionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

.field public static final enum AUTHENTICATION_LOST:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    const-string v1, "AUTHENTICATION_LOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;->AUTHENTICATION_LOST:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;->$VALUES:[Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;->$VALUES:[Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    return-object v0
.end method

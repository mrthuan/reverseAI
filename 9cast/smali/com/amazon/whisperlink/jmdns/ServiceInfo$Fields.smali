.class public final enum Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

.field public static final enum Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

.field public static final enum Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

.field public static final enum Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

.field public static final enum Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

.field public static final enum Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    const-string v1, "Domain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    const-string v3, "Protocol"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    const-string v5, "Application"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    const-string v7, "Instance"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    new-instance v7, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    const-string v9, "Subtype"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->$VALUES:[Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->$VALUES:[Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    return-object v0
.end method

.class public final enum Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/hosting/ServiceDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Security"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

.field public static final enum AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

.field public static final enum NO_ENCRYPTION:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    sget-object v1, Lcom/amazon/whisperlink/service/Security;->NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Security;->getValue()I

    move-result v1

    const-string v2, "NO_ENCRYPTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->NO_ENCRYPTION:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    new-instance v1, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    sget-object v2, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Security;->getValue()I

    move-result v2

    const-string v4, "AUTHENTICATED_EXTERNAL_ENCRYPTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->$VALUES:[Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

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

    iput p3, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;
    .locals 1

    const-class v0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->$VALUES:[Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    invoke-virtual {v0}, [Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->value:I

    return v0
.end method

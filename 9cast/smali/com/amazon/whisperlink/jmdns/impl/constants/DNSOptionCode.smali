.class public final enum Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

.field public static final enum LLQ:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

.field public static final enum NSID:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

.field public static final enum Owner:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

.field public static final enum UL:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

.field public static final enum Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    const v1, 0xffff

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    const-string v2, "LLQ"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2, v4}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->LLQ:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    const-string v5, "UL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v5, v6}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->UL:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    const-string v7, "NSID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->NSID:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    const-string v9, "Owner"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->Owner:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->_externalName:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->_index:I

    return-void
.end method

.method public static resultCodeForFlags(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;
    .locals 5

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->_index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

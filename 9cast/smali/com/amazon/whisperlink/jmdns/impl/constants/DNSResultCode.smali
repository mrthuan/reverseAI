.class public final enum Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field static final ExtendedRCode_MASK:I = 0xff

.field public static final enum FormErr:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum NXDomain:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum NXRRSet:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum NoError:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotAuth:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotImp:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum NotZone:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field static final RCode_MASK:I = 0xf

.field public static final enum Refused:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum ServFail:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum YXDomain:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

.field public static final enum YXRRSet:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const v1, 0xffff

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v2, "No Error"

    const-string v4, "NoError"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->NoError:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v4, "Format Error"

    const-string v6, "FormErr"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->FormErr:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v6, "Server Failure"

    const-string v8, "ServFail"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->ServFail:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v8, "Non-Existent Domain"

    const-string v10, "NXDomain"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v9}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->NXDomain:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v8, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v10, "Not Implemented"

    const-string v12, "NotImp"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v11}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->NotImp:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v10, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v12, "Query Refused"

    const-string v14, "Refused"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v13}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->Refused:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v12, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v14, "Name Exists when it should not"

    const-string v13, "YXDomain"

    const/4 v11, 0x7

    invoke-direct {v12, v13, v11, v14, v15}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->YXDomain:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v13, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v14, "RR Set Exists when it should not"

    const-string v15, "YXRRSet"

    const/16 v9, 0x8

    invoke-direct {v13, v15, v9, v14, v11}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->YXRRSet:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v14, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v15, "RR Set that should exist does not"

    const-string v11, "NXRRSet"

    const/16 v7, 0x9

    invoke-direct {v14, v11, v7, v15, v9}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->NXRRSet:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v15, "Server Not Authoritative for zone"

    const-string v9, "NotAuth"

    const/16 v5, 0xa

    invoke-direct {v11, v9, v5, v15, v7}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->NotAuth:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    new-instance v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const-string v15, "NotZone Name not contained in zone"

    const-string v7, "NotZone"

    const/16 v3, 0xb

    invoke-direct {v9, v7, v3, v15, v5}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->NotZone:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const/16 v7, 0xc

    new-array v7, v7, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v14, v7, v0

    aput-object v11, v7, v5

    aput-object v9, v7, v3

    sput-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

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

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->_externalName:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->_index:I

    return-void
.end method

.method public static resultCodeForFlags(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;
    .locals 5

    and-int/lit8 p0, p0, 0xf

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static resultCodeForFlags(II)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->_index:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->_index:I

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

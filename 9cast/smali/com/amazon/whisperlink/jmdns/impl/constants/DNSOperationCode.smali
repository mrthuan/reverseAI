.class public final enum Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

.field public static final enum IQuery:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

.field public static final enum Notify:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

.field static final OpCode_MASK:I = 0x7800

.field public static final enum Query:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

.field public static final enum Status:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

.field public static final enum Unassigned:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

.field public static final enum Update:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const-string v1, "Query"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->Query:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const-string v3, "Inverse Query"

    const-string v4, "IQuery"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v5}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->IQuery:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const-string v4, "Status"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v4, v6}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->Status:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    new-instance v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const-string v7, "Unassigned"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v7, v8}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->Unassigned:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const-string v9, "Notify"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->Notify:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    new-instance v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const-string v11, "Update"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11, v12}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->Update:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v3, v11, v6

    aput-object v4, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

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

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->_externalName:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->_index:I

    return-void
.end method

.method public static operationCodeForFlags(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;
    .locals 5

    and-int/lit16 p0, p0, 0x7800

    shr-int/lit8 p0, p0, 0xb

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->Unassigned:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->_index:I

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOperationCode;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

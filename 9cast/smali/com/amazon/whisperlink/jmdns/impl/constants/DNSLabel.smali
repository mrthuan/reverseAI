.class public final enum Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

.field public static final enum Compressed:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

.field public static final enum Extended:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

.field static final LABEL_MASK:I = 0xc0

.field static final LABEL_NOT_MASK:I = 0x3f

.field public static final enum Standard:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

.field public static final enum Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    const-string v1, ""

    const/16 v2, 0x80

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    const-string v2, "standard label"

    const-string v3, "Standard"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->Standard:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    const-string v3, "compressed label"

    const/16 v6, 0xc0

    const-string v7, "Compressed"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v6}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->Compressed:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    const-string v6, "extended label"

    const/16 v7, 0x40

    const-string v9, "Extended"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v6, v7}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->Extended:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    aput-object v2, v6, v8

    aput-object v3, v6, v10

    sput-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

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

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->_externalName:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->_index:I

    return-void
.end method

.method public static labelForByte(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->Unknown:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    return-object p0
.end method

.method public static labelValue(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->_index:I

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSLabel;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageOutputStream"
.end annotation


# instance fields
.field private final _offset:I

.field private final _out:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;


# direct methods
.method constructor <init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;I)V

    return-void
.end method

.method constructor <init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_out:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    iput p3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_offset:I

    return-void
.end method


# virtual methods
.method writeByte(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method writeBytes(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeBytes([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeBytes([BII)V

    :cond_0
    return-void
.end method

.method writeBytes([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeInt(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    return-void
.end method

.method writeName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;Z)V

    return-void
.end method

.method writeName(Ljava/lang/String;Z)V
    .locals 7

    :cond_0
    :goto_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2e

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_1
    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    const/4 v2, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_5

    sget-boolean v4, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->USE_DOMAIN_NAME_COMPRESSION:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_out:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    iget-object v4, v4, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_names:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    or-int/lit16 p2, p2, 0xc0

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_out:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    iget-object v4, v4, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_names:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget v6, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_offset:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v2, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeUTF(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method writeQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordClass()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    return-void
.end method

.method writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordClass()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isUnique()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_out:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getTTL()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getRemainingTTL(J)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeInt(I)V

    new-instance p2, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    iget-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_out:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->_offset:I

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x200

    invoke-direct {p2, v1, p3, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;I)V

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->write(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method writeShort(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    return-void
.end method

.method writeUTF(Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, p3, :cond_2

    add-int v6, p2, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    if-gt v1, v3, :cond_3

    goto :goto_4

    :cond_3
    if-le v1, v4, :cond_4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :goto_4
    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

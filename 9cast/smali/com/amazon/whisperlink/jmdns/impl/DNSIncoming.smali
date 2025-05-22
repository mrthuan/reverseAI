.class public final Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;
    }
.end annotation


# static fields
.field public static USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

.field private static final _nibbleToHex:[C

.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private final _messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

.field private final _packet:Ljava/net/DatagramPacket;

.field private final _receivedTime:J

.field private _senderUDPPayload:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_nibbleToHex:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;-><init>(IIZ)V

    iput-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BI)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    iput-wide p5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_receivedTime:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    sget v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v3, v3, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;-><init>(IIZ)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BI)V

    iput-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_receivedTime:J

    const/16 v4, 0x5b4

    iput v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getOperationCode()I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    sget-object v7, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " additionals:"

    const-string v9, " authorities:"

    const-string v10, " answers:"

    if-eqz v7, :cond_1

    :try_start_1
    sget-object v7, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DNSIncoming() questions:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    mul-int/lit8 v7, v4, 0x5

    add-int v11, v5, v6

    add-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0xb

    add-int/2addr v7, v11

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v7, p1, :cond_a

    if-lez v4, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_2

    iget-object v7, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->readQuestion()Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_4

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v5, :cond_4

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->readAnswer(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v7, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-lez v6, :cond_6

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v6, :cond_6

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->readAnswer(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-lez v1, :cond_8

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->readAnswer(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-gtz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with the wrong length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "questions:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNSIncoming() dump "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSIncoming corrupted message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private _hexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_nibbleToHex:[C

    div-int/lit8 v4, v2, 0x10

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readAnswer(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    const-string v4, "\n"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find record type. domain: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v2

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v6, :cond_1

    sget-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v7

    :goto_0
    sget-object v8, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    if-ne v7, v8, :cond_2

    if-eq v1, v6, :cond_2

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not find record class. domain: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v2}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v6

    iget-object v4, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readInt()I

    move-result v8

    iget-object v4, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    sget-object v9, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$1;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, ""

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DNSIncoming() unknown type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-static {v1, v8}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;->resultCodeForFlags(II)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSResultCode;

    move-result-object v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v8

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    if-nez v3, :cond_f

    iput v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    const/4 v3, 0x2

    if-lt v1, v3, :cond_e

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;->resultCodeForFlags(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSOptionCode;

    move-result-object v6

    iget-object v7, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7

    if-lt v7, v3, :cond_d

    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v2

    new-array v7, v12, [B

    iget-object v8, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lt v8, v2, :cond_4

    iget-object v7, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v7

    :cond_4
    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$1;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$constants$DNSOptionCode:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    if-eq v2, v5, :cond_7

    const-string v14, " data: "

    if-eq v2, v3, :cond_6

    if-eq v2, v13, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There was an OPT answer. Not currently handled. Option code: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There was an OPT answer. Option code: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :try_start_0
    aget-byte v1, v7, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    aget-byte v2, v7, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v6, 0x6

    :try_start_2
    new-array v14, v6, [B

    aget-byte v15, v7, v3

    aput-byte v15, v14, v12

    aget-byte v15, v7, v13

    aput-byte v15, v14, v5

    aget-byte v15, v7, v9

    aput-byte v15, v14, v3

    aget-byte v15, v7, v8

    aput-byte v15, v14, v13

    aget-byte v15, v7, v6

    aput-byte v15, v14, v9

    const/4 v15, 0x7

    aget-byte v16, v7, v15

    aput-byte v16, v14, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    array-length v11, v7

    const/16 v15, 0x8

    if-le v11, v15, :cond_8

    new-array v11, v6, [B

    aget-byte v17, v7, v15

    aput-byte v17, v11, v12

    const/16 v17, 0x9

    aget-byte v17, v7, v17

    aput-byte v17, v11, v5

    const/16 v17, 0xa

    aget-byte v17, v7, v17

    aput-byte v17, v11, v3

    const/16 v17, 0xb

    aget-byte v17, v7, v17

    aput-byte v17, v11, v13

    const/16 v17, 0xc

    aget-byte v17, v7, v17

    aput-byte v17, v11, v9

    const/16 v17, 0xd

    aget-byte v17, v7, v17

    aput-byte v17, v11, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_8
    move-object v11, v14

    :goto_2
    :try_start_4
    array-length v6, v7

    const/16 v18, 0x11

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v8, 0x12

    if-ne v6, v8, :cond_9

    new-array v6, v9, [B

    aget-byte v21, v7, v20

    aput-byte v21, v6, v12

    aget-byte v21, v7, v19

    aput-byte v21, v6, v5

    aget-byte v21, v7, v4

    aput-byte v21, v6, v3

    aget-byte v21, v7, v18

    aput-byte v21, v6, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    :try_start_5
    array-length v9, v7

    const/16 v8, 0x16

    if-ne v9, v8, :cond_a

    new-array v8, v15, [B

    aget-byte v9, v7, v20

    aput-byte v9, v8, v12

    aget-byte v9, v7, v19

    aput-byte v9, v8, v5

    aget-byte v9, v7, v4

    aput-byte v9, v8, v3

    aget-byte v3, v7, v18

    aput-byte v3, v8, v13

    const/16 v3, 0x12

    aget-byte v3, v7, v3

    const/4 v9, 0x4

    aput-byte v3, v8, v9

    const/16 v3, 0x13

    aget-byte v3, v7, v3

    const/4 v9, 0x5

    aput-byte v3, v8, v9

    const/16 v3, 0x14

    aget-byte v3, v7, v3

    const/4 v9, 0x6

    aput-byte v3, v8, v9

    const/16 v3, 0x15

    aget-byte v3, v7, v3

    const/4 v9, 0x7

    aput-byte v3, v8, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, v8

    goto :goto_8

    :catch_0
    nop

    goto :goto_7

    :catch_1
    nop

    goto :goto_4

    :catch_2
    nop

    move-object v11, v14

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    :catch_3
    nop

    goto :goto_6

    :catch_4
    nop

    goto :goto_5

    :catch_5
    nop

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_7
    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed OPT answer. Option code: Owner data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unhandled Owner OPT version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sequence: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MAC address: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v11, v14, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " wakeup MAC address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v10

    :goto_9
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v10

    :goto_a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_e
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_b
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There was an OPT answer. Wrong version number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result code: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUTF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v1, v12, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-lez v2, :cond_11

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;

    move-object v2, v11

    move-object v4, v7

    move v5, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v9

    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v10

    sget-boolean v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    iget-object v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readNonNameString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v11, v2

    new-instance v12, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    move-object v2, v12

    move-object v4, v7

    move v5, v6

    move v6, v8

    move v7, v1

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    move-object v11, v12

    goto/16 :goto_10

    :pswitch_3
    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v1

    move-object v2, v11

    move-object v4, v7

    move v5, v6

    move v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    move-object v2, v11

    move-object v4, v7

    move v5, v6

    move v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto :goto_10

    :cond_13
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PTR record of class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", there was a problem reading the service name of the answer for domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_5
    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$IPv6Address;

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v1

    move-object v2, v11

    move-object v4, v7

    move v5, v6

    move v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$IPv6Address;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_10

    :pswitch_6
    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$IPv4Address;

    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v1

    move-object v2, v11

    move-object v4, v7

    move v5, v6

    move v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$IPv4Address;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_10

    :cond_14
    :goto_e
    iget-object v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    :cond_15
    :goto_f
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_16

    move-object/from16 v1, p1

    invoke-virtual {v11, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->setRecordSource(Ljava/net/InetAddress;)V

    :cond_16
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readQuestion()Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find record type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_messageInputStream:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v2}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method append(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getQuestions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAnswers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAuthorities()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAdditionals()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public clone()Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;
    .locals 8

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v3

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_receivedTime:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;-><init>(IIZLjava/net/DatagramPacket;J)V

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    iput v0, v7, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    iget-object v0, v7, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->clone()Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    move-result-object v0

    return-object v0
.end method

.method public elapseSinceArrival()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_receivedTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getSenderUDPPayload()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    return v0
.end method

.method print(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->print([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

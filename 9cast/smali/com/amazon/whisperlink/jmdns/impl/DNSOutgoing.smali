.class public final Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0xc

.field public static USE_DOMAIN_NAME_COMPRESSION:Z = true


# instance fields
.field private final _additionalsAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

.field private final _answersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

.field private final _authoritativeAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

.field private _maxUDPPayload:I

.field _names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _questionsBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/16 v0, 0x5b4

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;-><init>(IIZ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_names:Ljava/util/Map;

    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    :goto_0
    iput p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_maxUDPPayload:I

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-direct {p1, p3, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_questionsBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-direct {p1, p3, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_answersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-direct {p1, p3, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_authoritativeAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-direct {p1, p3, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_additionalsAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    return-void
.end method


# virtual methods
.method public addAdditionalAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    .locals 2

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->availableSpace()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_additionalsAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->suppressedBy(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    :cond_1
    return-void
.end method

.method public addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->isExpired(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length p3, p2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->availableSpace()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_answersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/4 p3, 0x0

    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public addAuthorativeAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->availableSpace()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_authoritativeAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->availableSpace()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_questionsBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public availableSpace()I
    .locals 2

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_maxUDPPayload:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_questionsBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_answersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_authoritativeAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_additionalsAnswersBytes:Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public data()[B
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_names:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;

    iget v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_maxUDPPayload:I

    invoke-direct {v2, v3, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;-><init>(ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    iget-boolean v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_multicast:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    invoke-virtual {v2, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getMaxUDPPayload()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_maxUDPPayload:I

    return v0
.end method

.method print(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->data()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->print([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isResponse()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isAuthoritativeAnswer()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isTruncated()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", additionals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_8

    const-string v1, "\nquestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nanswers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nauthorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nadditionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    const-string v1, "\nnames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->_names:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

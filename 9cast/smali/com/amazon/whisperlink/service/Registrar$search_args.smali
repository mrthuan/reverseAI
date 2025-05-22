.class public final Lcom/amazon/whisperlink/service/Registrar$search_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "search_args"
.end annotation


# static fields
.field private static final EXPLORER_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SD_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public explorerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sd:Lcom/amazon/whisperlink/service/Description;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "sd"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$search_args;->SD_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xf

    const/4 v2, 0x2

    const-string v3, "explorerIds"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$search_args;->EXPLORER_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->sd:Lcom/amazon/whisperlink/service/Description;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListEnd()V

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->sd:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "search_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->sd:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$search_args;->SD_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->sd:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$search_args;->EXPLORER_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/f;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeListBegin(Lorg/apache/thrift/protocol/f;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

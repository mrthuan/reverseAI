.class public final Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;
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
    name = "registerCallback_args"
.end annotation


# static fields
.field private static final ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final CB_ID_PREFIX_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final INTERNAL_TRANSPORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SECURITY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __ACCESSLEVEL_ISSET_ID:I = 0x0

.field private static final __SECURITY_ISSET_ID:I = 0x2

.field private static final __VERSION_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field public accessLevel:I

.field public cbIdPrefix:Ljava/lang/String;

.field public internalTransport:Ljava/lang/String;

.field public security:I

.field public version:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "cbIdPrefix"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->CB_ID_PREFIX_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "internalTransport"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->INTERNAL_TRANSPORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x3

    const-string v2, "accessLevel"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x6

    const/4 v2, 0x4

    const-string v4, "version"

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "security"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->SECURITY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ISI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->__isset_vector:[Z

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->cbIdPrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->internalTransport:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->accessLevel:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    iput-short p4, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->version:S

    aput-boolean p2, v0, p2

    iput p5, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->security:I

    const/4 p1, 0x2

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 6

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

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    const/16 v5, 0x8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->security:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->__isset_vector:[Z

    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI16()S

    move-result v0

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->version:S

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->__isset_vector:[Z

    aput-boolean v3, v0, v3

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->accessLevel:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->internalTransport:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->cbIdPrefix:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "registerCallback_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->cbIdPrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->CB_ID_PREFIX_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->cbIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->internalTransport:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->INTERNAL_TRANSPORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->internalTransport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->accessLevel:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->version:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI16(S)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->SECURITY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->security:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

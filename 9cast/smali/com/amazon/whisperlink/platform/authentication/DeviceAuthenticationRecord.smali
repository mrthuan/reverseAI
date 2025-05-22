.class public Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final CREATED_LOCALLY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final HIGHEST_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __CREATEDLOCALLY_ISSET_ID:I = 0x1

.field private static final __HIGHESTLEVEL_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public createdLocally:Z

.field public highestLevel:I

.field public secret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const-string v3, "secret"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "highestLevel"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->HIGHEST_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "createdLocally"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->CREATED_LOCALLY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iput v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iget-boolean p1, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    iput-boolean p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    iput-boolean p3, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    aput-boolean v0, p1, v0

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->setHighestLevelIsSet(Z)V

    iput v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->setCreatedLocallyIsSet(Z)V

    iput-boolean v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iget v3, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    invoke-static {v0, v3}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    iget-object v3, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aget-boolean v3, v3, v1

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    iget-boolean p1, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    invoke-static {v0, p1}, Lcg/e;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;-><init>(Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_8

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iget v3, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    if-eq v1, v3, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    iget-boolean p1, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    if-eq v1, p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->equals(Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getHighestLevel()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    return v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    iget v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isCreatedLocally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    return v0
.end method

.method public isSetCreatedLocally()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetHighestLevel()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSecret()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    aput-boolean v2, v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setCreatedLocally(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    return-void
.end method

.method public setCreatedLocallyIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setHighestLevel(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setHighestLevelIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    return-void
.end method

.method public setSecretIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DeviceAuthenticationRecord("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "secret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "highestLevel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "createdLocally:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetCreatedLocally()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public unsetHighestLevel()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetSecret()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "DeviceAuthenticationRecord"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->secret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->HIGHEST_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->highestLevel:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->CREATED_LOCALLY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;->createdLocally:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

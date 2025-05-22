.class public Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final EXPIRATION_TIME_IN_MILLIS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SUBSCRIPTION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __EXPIRATIONTIMEINMILLIS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public expirationTimeInMillis:J

.field public publisher:Lcom/amazon/whisperlink/service/Device;

.field public subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const-string v3, "subscriptionId"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->SUBSCRIPTION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xa

    const/4 v2, 0x2

    const-string v3, "expirationTimeInMillis"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->EXPIRATION_TIME_IN_MILLIS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x3

    const-string v3, "publisher"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    iput-object p4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->setExpirationTimeInMillisIsSet(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

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
    check-cast p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v3, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iget-wide v5, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    invoke-static {v3, v4, v5, v6}, Lcg/e;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    return p1

    :cond_a
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;-><init>(Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_c

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-wide v3, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iget-wide v5, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_9

    if-eqz v4, :cond_b

    :cond_9
    if-eqz v3, :cond_c

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    return v2

    :cond_c
    :goto_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->equals(Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getExpirationTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    return-wide v0
.end method

.method public getPublisher()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget-wide v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    invoke-virtual {v0, v4, v5}, Lcg/a;->f(J)Lcg/a;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetExpirationTimeInMillis()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPublisher()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSubscriptionId()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setExpirationTimeInMillis(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    return-void
.end method

.method public setExpirationTimeInMillisIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setPublisher(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public setPublisherIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    return-void
.end method

.method public setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ActivityProviderSubscription("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "subscriptionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "expirationTimeInMillis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "publisher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetExpirationTimeInMillis()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetPublisher()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public unsetSubscriptionId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "ActivityProviderSubscription"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->SUBSCRIPTION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->EXPIRATION_TIME_IN_MILLIS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->expirationTimeInMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/i;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;->publisher:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

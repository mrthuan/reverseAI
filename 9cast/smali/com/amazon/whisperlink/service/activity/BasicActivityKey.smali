.class public Lcom/amazon/whisperlink/service/activity/BasicActivityKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final ACTIVITY_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SERVICE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public activityId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "serviceId"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->SERVICE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "activityId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->ACTIVITY_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "description"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    :cond_1
    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

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
    check-cast p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/activity/BasicActivityKey;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_10

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_10

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v4, :cond_f

    :cond_d
    if-eqz v3, :cond_10

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v2

    :cond_10
    :goto_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->equals(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_5
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetActivityId()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDescription()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetServiceId()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setActivityIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "BasicActivityKey("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "serviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "activityId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetActivityId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    return-void
.end method

.method public unsetDescription()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    return-void
.end method

.method public unsetServiceId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "BasicActivityKey"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->SERVICE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->ACTIVITY_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

.class public Lcom/amazon/whisperlink/service/activity/WPActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final APPLICATION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DEVICES_INVOLVED_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final STORE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

.field public applicationId:Ljava/lang/String;

.field public devicesInvolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end field

.field public key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

.field public properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;"
        }
    .end annotation
.end field

.field public storeId:Ljava/lang/String;

.field public type:Lcom/amazon/whisperlink/service/activity/ActivityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "key"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x2

    const-string v2, "type"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "accessLevel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x4

    const-string v2, "properties"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "devicesInvolved"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->DEVICES_INVOLVED_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x6

    const-string v2, "storeId"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->STORE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "applicationId"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->APPLICATION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityType;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/activity/WPActivity;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/WPActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    :cond_1
    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    :cond_2
    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/event/Property;

    new-instance v3, Lcom/amazon/whisperlink/service/event/Property;

    invoke-direct {v3, v2}, Lcom/amazon/whisperlink/service/event/Property;-><init>(Lcom/amazon/whisperlink/service/event/Property;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    :cond_4
    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Device;

    new-instance v3, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v3, v2}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    :cond_7
    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public addToDevicesInvolved(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToProperties(Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

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
    check-cast p1, Lcom/amazon/whisperlink/service/activity/WPActivity;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    invoke-static {v0, v3}, Lcg/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v0, :cond_c

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    invoke-static {v0, v3}, Lcg/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-static {v0, v3}, Lcg/e;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-static {v0, v3}, Lcg/e;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    iget-object v3, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1c

    return p1

    :cond_1c
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/activity/WPActivity;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/activity/WPActivity;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/activity/WPActivity;-><init>(Lcom/amazon/whisperlink/service/activity/WPActivity;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/activity/WPActivity;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_24

    if-nez v5, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->equals(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_24

    if-nez v5, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    if-eqz v3, :cond_24

    if-nez v5, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-nez v3, :cond_12

    if-eqz v5, :cond_14

    :cond_12
    if-eqz v3, :cond_24

    if-nez v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v4, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    :goto_9
    if-nez v3, :cond_17

    if-eqz v5, :cond_19

    :cond_17
    if-eqz v3, :cond_24

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    iget-object v4, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-nez v3, :cond_1c

    if-eqz v5, :cond_1e

    :cond_1c
    if-eqz v3, :cond_24

    if-nez v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz p1, :cond_20

    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    if-nez v3, :cond_21

    if-eqz v4, :cond_23

    :cond_21
    if-eqz v3, :cond_24

    if-nez v4, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v0

    :cond_23
    return v2

    :cond_24
    :goto_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/activity/WPActivity;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/activity/WPActivity;->equals(Lcom/amazon/whisperlink/service/activity/WPActivity;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getAccessLevel()Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicesInvolved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    return-object v0
.end method

.method public getDevicesInvolvedIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDevicesInvolvedSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getKey()Lcom/amazon/whisperlink/service/activity/BasicActivityKey;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    return-object v0
.end method

.method public getPropertiesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPropertiesSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/amazon/whisperlink/service/activity/ActivityType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/activity/ActivityType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_7
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_9
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_b
    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_d
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetAccessLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetApplicationId()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDevicesInvolved()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetKey()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetProperties()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetStoreId()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetType()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/activity/WPActivity;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/16 v4, 0xf

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto/16 :goto_3

    :pswitch_0
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    :goto_2
    iget v1, v0, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/service/event/Property;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/event/Property;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/event/Property;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListEnd()V

    goto :goto_3

    :pswitch_4
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->findByValue(I)Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    goto :goto_3

    :pswitch_5
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/activity/ActivityType;->findByValue(I)Lcom/amazon/whisperlink/service/activity/ActivityType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    goto :goto_3

    :pswitch_6
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessLevel(Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-void
.end method

.method public setAccessLevelIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    :cond_0
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setApplicationIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDevicesInvolved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    return-void
.end method

.method public setDevicesInvolvedIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setKey(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    :cond_0
    return-void
.end method

.method public setProperties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    return-void
.end method

.method public setPropertiesIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setStoreId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    return-void
.end method

.method public setStoreIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setType(Lcom/amazon/whisperlink/service/activity/ActivityType;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    return-void
.end method

.method public setTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "WPActivity("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "accessLevel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "properties:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "devicesInvolved:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "storeId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "applicationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetAccessLevel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-void
.end method

.method public unsetApplicationId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public unsetDevicesInvolved()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    return-void
.end method

.method public unsetKey()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    return-void
.end method

.method public unsetProperties()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    return-void
.end method

.method public unsetStoreId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    return-void
.end method

.method public unsetType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/activity/WPActivity;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "WPActivity"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->type:Lcom/amazon/whisperlink/service/activity/ActivityType;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/activity/ActivityType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/f;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeListBegin(Lorg/apache/thrift/protocol/f;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/event/Property;

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/event/Property;->write(Lorg/apache/thrift/protocol/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->DEVICES_INVOLVED_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/f;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeListBegin(Lorg/apache/thrift/protocol/f;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->devicesInvolved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_6
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->STORE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    sget-object v0, Lcom/amazon/whisperlink/service/activity/WPActivity;->APPLICATION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

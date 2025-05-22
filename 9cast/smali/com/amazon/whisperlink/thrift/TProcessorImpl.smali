.class public Lcom/amazon/whisperlink/thrift/TProcessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TProcessorImpl"


# instance fields
.field private mAnnotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperplay/thrift/TFunctionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mClientImpl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mClientType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mEndpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

.field private mExceptionListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mExceptionListMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mMethodMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mAnnotMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mClientType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mClientImpl:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mEndpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mAnnotMap:Ljava/util/Map;

    const-class v3, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mClientImpl:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mMethodMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mExceptionListMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TProcessorImpl"

    const-string v2, "Exception getting methods for service"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private validateStruct(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Exception calling validate.  data unvalidated"

    const-string v1, "TProcessorImpl"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "validate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lcom/amazon/whisperplay/thrift/TException;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/amazon/whisperplay/thrift/TException;

    throw v2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    const-string p1, "No validate method, data unvalidated"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private writeAppException(Lorg/apache/thrift/protocol/i;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/thrift/TApplicationException;

    invoke-direct {v0, p2, p5}, Lcom/amazon/whisperplay/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance p2, Lorg/apache/thrift/protocol/h;

    const/4 p5, 0x3

    invoke-direct {p2, p3, p5, p4}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v14

    iget v13, v14, Lorg/apache/thrift/protocol/h;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mClientImpl:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "TProcessorImpl"

    invoke-static {v12, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    :try_start_0
    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mMethodMap:Ljava/util/Map;

    iget-object v1, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    const/16 v2, 0xc

    const/16 v17, 0x1

    if-nez v1, :cond_0

    invoke-static {v8, v2}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    const/4 v3, 0x1

    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid method name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->writeAppException(Lorg/apache/thrift/protocol/i;ILjava/lang/String;ILjava/lang/String;)V

    return v17

    :cond_0
    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mAnnotMap:Ljava/util/Map;

    iget-object v3, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;
    :try_end_0
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v18, :cond_1

    :try_start_1
    const-string v0, "Cannot get annotation on method in ProcessImpl"

    invoke-static {v12, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    const/4 v3, 0x6

    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v6, "Bad Annotation"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->writeAppException(Lorg/apache/thrift/protocol/i;ILjava/lang/String;ILjava/lang/String;)V

    return v16

    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->ids()[S

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->exceptionIds()[S

    move-result-object v3

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mExceptionListMap:Ljava/util/Map;

    iget-object v5, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reading arguments for "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mEndpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    invoke-static {v8, v0, v5, v6}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readFields(Lorg/apache/thrift/protocol/i;[S[Ljava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V
    :try_end_1
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calling method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "from class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mClientImpl:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mClientImpl:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, -0x1

    move-object v6, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    :goto_0
    move-object/from16 v9, v18

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    :goto_1
    move-object/from16 v9, v18

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :try_start_3
    const-string v5, "Exception impl call in ProcessImpl."

    invoke-static {v12, v5, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    array-length v10, v4

    if-ge v6, v10, :cond_3

    aget-object v10, v4, v6

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v5, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_8

    move-object v0, v9

    move/from16 v20, v6

    move-object v6, v5

    move/from16 v5, v20

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->oneway()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writing result for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v9

    if-ne v9, v2, :cond_4

    invoke-direct {v7, v0}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->validateStruct(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, Lorg/apache/thrift/protocol/h;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v2, v9, v10, v13}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v15, v2}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v2, Lorg/apache/thrift/protocol/n;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_result"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V
    :try_end_3
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    const-string v1, "success"

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mEndpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;
    :try_end_4
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v9, p2

    move-object v4, v12

    move-object v12, v0

    move/from16 v19, v13

    move-object v13, v1

    move-object v1, v14

    move v14, v2

    move-object v15, v3

    :try_start_5
    invoke-static/range {v9 .. v15}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V
    :try_end_5
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move/from16 v19, v13

    move-object v1, v14

    move-object v2, v12

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move/from16 v19, v13

    move-object v1, v14

    move-object v2, v12

    goto/16 :goto_1

    :cond_5
    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    if-eqz v6, :cond_6

    :try_start_6
    aget-short v10, v3, v5

    aget-object v11, v4, v5

    const-string v13, "exception"

    const/4 v14, 0x0

    iget-object v15, v7, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->mEndpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    move-object/from16 v9, p2

    move-object v12, v6

    invoke-static/range {v9 .. v15}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    :cond_6
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto :goto_6

    :cond_7
    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result for one way method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v17

    :cond_8
    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    throw v0
    :try_end_6
    .catch Lcom/amazon/whisperplay/thrift/TProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    move-object/from16 v9, v18

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    move-object/from16 v9, v18

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    :goto_7
    const/16 v17, 0x0

    :goto_8
    const-string v3, "ProcessingImpl Exception:"

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v17, :cond_9

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->oneway()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v3, 0x6

    iget-object v4, v1, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->writeAppException(Lorg/apache/thrift/protocol/i;ILjava/lang/String;ILjava/lang/String;)V

    :cond_a
    return v16

    :catch_6
    move-exception v0

    move-object v2, v12

    move/from16 v19, v13

    move-object v1, v14

    :goto_9
    const/16 v17, 0x0

    :goto_a
    const-string v3, "Protocol Exception:"

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v17, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    :cond_b
    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->oneway()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v3, 0x7

    iget-object v4, v1, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;->writeAppException(Lorg/apache/thrift/protocol/i;ILjava/lang/String;ILjava/lang/String;)V

    :cond_c
    return v16
.end method

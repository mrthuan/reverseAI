.class public Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;
.super Lorg/apache/thrift/transport/e;
.source "SourceFile"


# static fields
.field private static final procImplCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private service:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->procImplCache:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->service:Ljava/lang/String;

    return-void
.end method

.method public static getProcessor(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->procImplCache:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeProcImpl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->procImplCache:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setProcImpl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->procImplCache:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->service:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Should not be read!!"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Should not be written to!!"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/amazon/whisperlink/transport/TSameProcessChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static serviceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addService(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TSameProcessChannelFactory;->serviceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TSameProcessChannelFactory;->serviceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Record"
.end annotation


# instance fields
.field private device:Lcom/amazon/whisperlink/service/Device;

.field private services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->services:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->device:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->services:Ljava/util/Map;

    return-object v0
.end method

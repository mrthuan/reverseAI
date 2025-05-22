.class Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefreshListener"
.end annotation


# instance fields
.field convertedFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;->convertedFilter:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;->listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    return-void
.end method

.class public Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final inetRoute:Lcom/amazon/whisperlink/service/Route;

.field private final inetUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Route;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->inetRoute:Lcom/amazon/whisperlink/service/Route;

    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->getSsid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/RouteUtil;->buildInetUri(Lcom/amazon/whisperlink/service/Route;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->inetUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->inetUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/RouteUtil;->convertUriToInetRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->inetRoute:Lcom/amazon/whisperlink/service/Route;

    return-void
.end method


# virtual methods
.method public getRoute()Lcom/amazon/whisperlink/service/Route;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->inetRoute:Lcom/amazon/whisperlink/service/Route;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->inetUri:Ljava/lang/String;

    return-object v0
.end method

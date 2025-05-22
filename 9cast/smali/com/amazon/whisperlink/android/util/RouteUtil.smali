.class public Lcom/amazon/whisperlink/android/util/RouteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_NIC_NAME_PATTERN:Ljava/lang/String; = "(?i)(wlan|eth).*"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/android/util/RouteUtil;->createRoute(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p0

    return-object p0
.end method

.method public static createRoute(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyf/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyf/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v1, p1

    :goto_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/service/Route;->setHardwareAddr(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Route;->setIpv4(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Route;->setIpv6(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRouteWithMacAddr(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/android/util/RouteUtil;->createRoute(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p0

    return-object p0
.end method

.method public static supportInterface(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i)(wlan|eth).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

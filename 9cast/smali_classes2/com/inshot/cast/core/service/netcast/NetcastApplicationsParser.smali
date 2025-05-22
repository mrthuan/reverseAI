.class public Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final ADULT:Ljava/lang/String;

.field public final AUID:Ljava/lang/String;

.field public final CPID:Ljava/lang/String;

.field public final DATA:Ljava/lang/String;

.field public final ICON_NAME:Ljava/lang/String;

.field public final NAME:Ljava/lang/String;

.field public final TYPE:Ljava/lang/String;

.field public application:Lorg/json/JSONObject;

.field public applicationList:Lorg/json/JSONArray;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, "data"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->DATA:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->AUID:Ljava/lang/String;

    const-string v0, "name"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->NAME:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->TYPE:Ljava/lang/String;

    const-string v0, "cpid"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->CPID:Ljava/lang/String;

    const-string v0, "adult"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->ADULT:Ljava/lang/String;

    const-string v0, "icon_name"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->ICON_NAME:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->applicationList:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "icon_name"

    const-string p2, "adult"

    const-string v0, "cpid"

    const-string v1, "type"

    :try_start_0
    const-string v2, "data"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->applicationList:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v2, "auid"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    const-string p2, "id"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v2, "name"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    const-string p2, "title"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getApplications()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->applicationList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "data"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

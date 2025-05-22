.class Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectionInfo"
.end annotation


# instance fields
.field channel:Ljava/lang/String;

.field connectionId:Ljava/lang/String;

.field serviceId:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->serviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->connectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->uuid:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->serviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->serviceId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->connectionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->connectionId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->channel:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->channel:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->uuid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->serviceId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->connectionId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->channel:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ConnectionInfo: | UUID: %s | Service Id: %s | Connection Id: %s | Channel %s |"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

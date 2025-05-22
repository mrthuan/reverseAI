.class Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueRequest"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final listener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

.field private final namespace:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

.field final synthetic this$0:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->this$0:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->namespace:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    iput-object p3, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->listener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->namespace:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->listener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->listener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    iget-object v3, p1, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->listener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->namespace:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    iget-object p1, p1, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->namespace:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->namespace:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->listener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

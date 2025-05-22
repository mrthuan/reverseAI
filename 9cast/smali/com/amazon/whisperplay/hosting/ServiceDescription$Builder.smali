.class public Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/hosting/ServiceDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appData:Ljava/lang/String;

.field private isAdvertised:Z

.field private security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

.field private serviceIdentifier:Ljava/lang/String;

.field private version:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->version:Ljava/lang/Short;

    iput-boolean v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->isAdvertised:Z

    sget-object v0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->NO_ENCRYPTION:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    iput-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->serviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Ljava/lang/Short;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->version:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->isAdvertised:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->appData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amazon/whisperplay/hosting/ServiceDescription;
    .locals 2

    new-instance v0, Lcom/amazon/whisperplay/hosting/ServiceDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;-><init>(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;Lcom/amazon/whisperplay/hosting/ServiceDescription$1;)V

    return-object v0
.end method

.method public setApplicationData(Ljava/lang/String;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->appData:Ljava/lang/String;

    return-object p0
.end method

.method public setIsAdvertised(Z)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->isAdvertised:Z

    return-object p0
.end method

.method public setSecurity(Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-object p0
.end method

.method public setServiceIdentifier(Ljava/lang/String;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->serviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/Short;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->version:Ljava/lang/Short;

    return-object p0
.end method

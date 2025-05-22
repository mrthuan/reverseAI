.class public Lcom/amazon/whisperplay/hosting/ServiceDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;,
        Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;
    }
.end annotation


# instance fields
.field private final applicationData:Ljava/lang/String;

.field private final isAdvertised:Z

.field private final security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

.field private final serviceIdentifier:Ljava/lang/String;

.field private final version:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->access$000(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->serviceIdentifier:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->access$100(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->version:Ljava/lang/Short;

    invoke-static {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->access$200(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->isAdvertised:Z

    invoke-static {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->access$300(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->applicationData:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->access$400(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;Lcom/amazon/whisperplay/hosting/ServiceDescription$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;-><init>(Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;)V

    return-void
.end method


# virtual methods
.method public getApplicationData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->applicationData:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->security:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    return-object v0
.end method

.method public getServiceIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->serviceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->version:Ljava/lang/Short;

    return-object v0
.end method

.method public isAdvertised()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperplay/hosting/ServiceDescription;->isAdvertised:Z

    return v0
.end method

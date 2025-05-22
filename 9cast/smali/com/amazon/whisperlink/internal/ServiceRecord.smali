.class public Lcom/amazon/whisperlink/internal/ServiceRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceRecord"


# instance fields
.field private local:Z

.field private service:Lcom/amazon/whisperlink/service/Description;

.field private status:Lcom/amazon/whisperlink/internal/ServiceStatus;

.field private systemService:Z


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/amazon/whisperlink/internal/ServiceStatus;->STOPPED:Lcom/amazon/whisperlink/internal/ServiceStatus;

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/amazon/whisperlink/internal/ServiceRecord;-><init>(Lcom/amazon/whisperlink/service/Description;ZZLcom/amazon/whisperlink/internal/ServiceStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;ZZ)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/internal/ServiceStatus;->STOPPED:Lcom/amazon/whisperlink/internal/ServiceStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/internal/ServiceRecord;-><init>(Lcom/amazon/whisperlink/service/Description;ZZLcom/amazon/whisperlink/internal/ServiceStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;ZZLcom/amazon/whisperlink/internal/ServiceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->service:Lcom/amazon/whisperlink/service/Description;

    iput-boolean p2, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->systemService:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->local:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->local:Z

    :goto_0
    iput-object p4, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->status:Lcom/amazon/whisperlink/internal/ServiceStatus;

    return-void
.end method


# virtual methods
.method public getService()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->service:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method

.method public getStatus()Lcom/amazon/whisperlink/internal/ServiceStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->status:Lcom/amazon/whisperlink/internal/ServiceStatus;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->local:Z

    return v0
.end method

.method public isSystemService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->systemService:Z

    return v0
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->local:Z

    return-void
.end method

.method public setService(Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->service:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method

.method public setStatus(Lcom/amazon/whisperlink/internal/ServiceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->status:Lcom/amazon/whisperlink/internal/ServiceStatus;

    return-void
.end method

.method public setSystemService(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->systemService:Z

    return-void
.end method

.method public updateService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->service:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->equals(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazon/whisperlink/internal/ServiceRecord;->service:Lcom/amazon/whisperlink/service/Description;

    const/4 p1, 0x1

    return p1
.end method

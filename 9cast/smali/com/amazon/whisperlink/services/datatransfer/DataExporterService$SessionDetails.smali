.class Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionDetails"
.end annotation


# instance fields
.field private bytesTransferred:J

.field private session:Lcom/amazon/whisperlink/service/data/Session;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->session:Lcom/amazon/whisperlink/service/data/Session;

    return-object p0
.end method

.method static synthetic access$102(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;Lcom/amazon/whisperlink/service/data/Session;)Lcom/amazon/whisperlink/service/data/Session;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->session:Lcom/amazon/whisperlink/service/data/Session;

    return-object p1
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->bytesTransferred:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->bytesTransferred:J

    return-wide p1
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->bytesTransferred:J

    return-wide v0
.end method

.method public getSession()Lcom/amazon/whisperlink/service/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->session:Lcom/amazon/whisperlink/service/data/Session;

    return-object v0
.end method

.method public setBytesTransferred(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->bytesTransferred:J

    return-void
.end method

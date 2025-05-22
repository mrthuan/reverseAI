.class public Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/AccessLevel;",
            ">;"
        }
    .end annotation
.end field

.field public action:Ljava/lang/String;

.field public appData:Ljava/lang/String;

.field public baseContext:Landroid/content/Context;

.field public flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Flags;",
            ">;"
        }
    .end annotation
.end field

.field public security:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Security;",
            ">;"
        }
    .end annotation
.end field

.field public service:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public targetPackage:Ljava/lang/String;

.field public version:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->accessLevels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->security:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->flags:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->version:Ljava/lang/Short;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->appData:Ljava/lang/String;

    return-void
.end method

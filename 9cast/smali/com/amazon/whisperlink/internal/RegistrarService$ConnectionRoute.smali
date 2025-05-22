.class Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/RegistrarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectionRoute"
.end annotation


# instance fields
.field applicationIdentifier:Ljava/lang/String;

.field description:Lcom/amazon/whisperlink/service/Description;

.field transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field usesDefaultInternalChannel:Z


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->transports:Ljava/util/List;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->usesDefaultInternalChannel:Z

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->applicationIdentifier:Ljava/lang/String;

    return-void
.end method

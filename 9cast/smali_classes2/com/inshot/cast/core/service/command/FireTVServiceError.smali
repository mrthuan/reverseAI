.class public Lcom/inshot/cast/core/service/command/FireTVServiceError;
.super Lcom/inshot/cast/core/service/command/ServiceCommandError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inshot/cast/core/service/command/ServiceCommandError;->payload:Ljava/lang/Object;

    return-void
.end method

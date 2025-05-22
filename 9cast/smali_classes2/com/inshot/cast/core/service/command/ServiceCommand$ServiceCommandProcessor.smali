.class public interface abstract Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/command/ServiceCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceCommandProcessor"
.end annotation


# virtual methods
.method public abstract sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/inshot/cast/core/service/command/ServiceSubscription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation
.end method

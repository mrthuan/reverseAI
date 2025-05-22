.class public interface abstract Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaunchWebAppListener"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end method

.method public abstract onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
.end method

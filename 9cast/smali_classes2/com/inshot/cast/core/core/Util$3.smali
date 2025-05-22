.class Lcom/inshot/cast/core/core/Util$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcom/inshot/cast/core/service/command/ServiceCommandError;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/core/Util$3;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;

    iput-object p2, p0, Lcom/inshot/cast/core/core/Util$3;->val$error:Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/core/Util$3;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;

    iget-object v1, p0, Lcom/inshot/cast/core/core/Util$3;->val$error:Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-interface {v0, v1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

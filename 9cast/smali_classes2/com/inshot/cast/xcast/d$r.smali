.class Lcom/inshot/cast/xcast/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/d;->F3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/d;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$r;->a:Lcom/inshot/cast/xcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$r;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->p3(Lcom/inshot/cast/xcast/d;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$r;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->p3(Lcom/inshot/cast/xcast/d;)V

    return-void
.end method

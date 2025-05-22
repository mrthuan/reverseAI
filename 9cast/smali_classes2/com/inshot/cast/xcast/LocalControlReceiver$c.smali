.class Lcom/inshot/cast/xcast/LocalControlReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/LocalControlReceiver;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/LocalControlReceiver;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/LocalControlReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/LocalControlReceiver$c;->a:Lcom/inshot/cast/xcast/LocalControlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->f:Lkb/n;

    invoke-virtual {p1, v0}, Lkb/t;->E0(Lkb/n;)V

    return-void
.end method

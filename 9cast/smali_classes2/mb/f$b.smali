.class Lmb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/f;->onPairingRequired(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmb/f;


# direct methods
.method constructor <init>(Lmb/f;)V
    .locals 0

    iput-object p1, p0, Lmb/f$b;->a:Lmb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmb/f$b;->a:Lmb/f;

    invoke-static {v0, p1}, Lmb/f;->l(Lmb/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lmb/f$b;->a:Lmb/f;

    invoke-static {p1}, Lmb/f;->m(Lmb/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lmb/f$b;->a:Lmb/f;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lmb/f$b;->a:Lmb/f;

    invoke-static {v0}, Lmb/f;->n(Lmb/f;)V

    return-void
.end method

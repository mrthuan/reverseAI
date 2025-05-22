.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lmb/f;

.field public final synthetic p:Lcom/inshot/cast/core/device/ConnectableDevice;


# direct methods
.method public synthetic constructor <init>(Lmb/f;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->f:Lmb/f;

    iput-object p2, p0, Lmb/a;->p:Lcom/inshot/cast/core/device/ConnectableDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/a;->f:Lmb/f;

    iget-object v1, p0, Lmb/a;->p:Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-static {v0, v1}, Lmb/f;->a(Lmb/f;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

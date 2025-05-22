.class Lua/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/h0;->Q2(Lkb/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/o;

.field final synthetic b:Lua/h0;


# direct methods
.method constructor <init>(Lua/h0;Lkb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lua/h0$a;->b:Lua/h0;

    iput-object p2, p0, Lua/h0$a;->a:Lkb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result p1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->A()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p1

    invoke-static {p1}, Lqb/l2;->b(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/h0$a;->b:Lua/h0;

    iget-object v0, p0, Lua/h0$a;->a:Lkb/o;

    invoke-static {p1, v0}, Lua/h0;->G2(Lua/h0;Lkb/o;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    sget-object v1, Lkb/n;->f:Lkb/n;

    invoke-virtual {v0, v1}, Lkb/t;->E0(Lkb/n;)V

    return-void
.end method

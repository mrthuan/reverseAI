.class Lcom/inshot/cast/xcast/MainActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/MainActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/MainActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/MainActivity$a;->a:Lcom/inshot/cast/xcast/MainActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/MainActivity$a;->a:Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/MainActivity;->P0()V

    :cond_0
    return-void
.end method

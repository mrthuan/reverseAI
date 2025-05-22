.class Lcom/inshot/cast/xcast/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/d;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$o;->f:Lcom/inshot/cast/xcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$o;->f:Lcom/inshot/cast/xcast/d;

    invoke-static {v0}, Lcom/inshot/cast/xcast/d;->e3(Lcom/inshot/cast/xcast/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$o;->f:Lcom/inshot/cast/xcast/d;

    invoke-static {v0}, Lcom/inshot/cast/xcast/d;->r3(Lcom/inshot/cast/xcast/d;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$o;->f:Lcom/inshot/cast/xcast/d;

    invoke-static {v0}, Lcom/inshot/cast/xcast/d;->e3(Lcom/inshot/cast/xcast/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

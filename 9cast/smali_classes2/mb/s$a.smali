.class Lmb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/s;->f(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic p:Landroid/content/Intent;

.field final synthetic q:Lmb/s;


# direct methods
.method constructor <init>(Lmb/s;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmb/s$a;->q:Lmb/s;

    iput-object p2, p0, Lmb/s$a;->f:Landroid/content/Context;

    iput-object p3, p0, Lmb/s$a;->p:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmb/s$a;->q:Lmb/s;

    invoke-static {v0}, Lmb/s;->a(Lmb/s;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmb/s$a;->q:Lmb/s;

    invoke-static {v0}, Lmb/s;->b(Lmb/s;)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmb/s$a;->q:Lmb/s;

    invoke-static {v0, v2}, Lmb/s;->c(Lmb/s;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lmb/s$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lmb/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmb/s$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lmb/s$a;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lmb/s$a;->q:Lmb/s;

    invoke-static {v0, v2}, Lmb/s;->c(Lmb/s;I)I

    return-void

    :cond_1
    iget-object v0, p0, Lmb/s$a;->q:Lmb/s;

    invoke-static {v0}, Lmb/s;->a(Lmb/s;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lmb/s$a;->q:Lmb/s;

    invoke-static {v0}, Lmb/s;->d(Lmb/s;)I

    return-void
.end method

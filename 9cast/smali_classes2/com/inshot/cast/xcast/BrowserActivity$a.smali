.class Lcom/inshot/cast/xcast/BrowserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$a;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$a;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->m()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v4

    iget-object v5, p0, Lcom/inshot/cast/xcast/BrowserActivity$a;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v5}, Lcom/inshot/cast/xcast/BrowserActivity;->U0(Lcom/inshot/cast/xcast/BrowserActivity;)Ljava/lang/Runnable;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lqb/u2;->e(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity$a;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v1}, Lcom/inshot/cast/xcast/BrowserActivity;->U0(Lcom/inshot/cast/xcast/BrowserActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v2

    invoke-virtual {v2}, Lla/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lqb/u2;->e(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

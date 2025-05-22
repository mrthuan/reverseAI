.class public final Lya/t$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/t;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lya/t;


# direct methods
.method public constructor <init>(Lya/t;)V
    .locals 0

    iput-object p1, p0, Lya/t$f;->f:Lya/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lya/t$f;->f:Lya/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/t$f;->f:Lya/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "device_list"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lya/w;

    if-eqz v1, :cond_1

    check-cast v0, Lya/w;

    invoke-virtual {v0}, Lya/w;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lya/t$f;->f:Lya/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lya/t$g;

    iget-object v2, p0, Lya/t$f;->f:Lya/t;

    invoke-direct {v1, v2}, Lya/t$g;-><init>(Lya/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

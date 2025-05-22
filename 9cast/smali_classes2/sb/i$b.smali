.class Lsb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/i;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsb/i;


# direct methods
.method constructor <init>(Lsb/i;)V
    .locals 0

    iput-object p1, p0, Lsb/i$b;->f:Lsb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsb/i$b;->f:Lsb/i;

    invoke-static {v0}, Lsb/i;->c(Lsb/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/i$b;->f:Lsb/i;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsb/i$b;->f:Lsb/i;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsb/i$b;->f:Lsb/i;

    invoke-static {v0}, Lsb/i;->d(Lsb/i;)V

    iget-object v0, p0, Lsb/i$b;->f:Lsb/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lsb/i$b;->f:Lsb/i;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

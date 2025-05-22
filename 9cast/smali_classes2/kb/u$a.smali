.class Lkb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lkb/u;


# direct methods
.method constructor <init>(Lkb/u;)V
    .locals 0

    iput-object p1, p0, Lkb/u$a;->f:Lkb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkb/u$a;->f:Lkb/u;

    invoke-static {v0}, Lkb/u;->a(Lkb/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/u$a;->f:Lkb/u;

    invoke-static {v0}, Lkb/u;->b(Lkb/u;)V

    iget-object v0, p0, Lkb/u$a;->f:Lkb/u;

    invoke-static {v0}, Lkb/u;->a(Lkb/u;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

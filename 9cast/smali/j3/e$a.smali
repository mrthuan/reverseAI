.class Lj3/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj3/e;


# direct methods
.method constructor <init>(Lj3/e;)V
    .locals 0

    iput-object p1, p0, Lj3/e$a;->a:Lj3/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lj3/e$a;->a:Lj3/e;

    invoke-static {p2}, Lj3/e;->c(Lj3/e;)Z

    move-result p2

    iget-object v0, p0, Lj3/e$a;->a:Lj3/e;

    invoke-static {v0, p1}, Lj3/e;->k(Lj3/e;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Lj3/e;->e(Lj3/e;Z)Z

    iget-object p1, p0, Lj3/e$a;->a:Lj3/e;

    invoke-static {p1}, Lj3/e;->c(Lj3/e;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lj3/e$a;->a:Lj3/e;

    invoke-static {p1}, Lj3/e;->l(Lj3/e;)Lj3/c$a;

    move-result-object p1

    iget-object p2, p0, Lj3/e$a;->a:Lj3/e;

    invoke-static {p2}, Lj3/e;->c(Lj3/e;)Z

    move-result p2

    invoke-interface {p1, p2}, Lj3/c$a;->a(Z)V

    :cond_0
    return-void
.end method

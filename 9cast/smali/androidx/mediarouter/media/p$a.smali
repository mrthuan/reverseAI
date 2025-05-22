.class Landroidx/mediarouter/media/p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/p;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->b()V

    return-void
.end method

.class final Lo8/u1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo8/v1;


# direct methods
.method synthetic constructor <init>(Lo8/v1;Lo8/t1;)V
    .locals 0

    iput-object p1, p0, Lo8/u1;->a:Lo8/v1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo8/u1;->a:Lo8/v1;

    invoke-virtual {v0, p1, p2}, Lo8/v1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

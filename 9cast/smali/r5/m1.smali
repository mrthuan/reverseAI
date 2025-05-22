.class final Lr5/m1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr5/o1;


# direct methods
.method constructor <init>(Lr5/o1;)V
    .locals 0

    iput-object p1, p0, Lr5/m1;->a:Lr5/o1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lr5/m1;->a:Lr5/o1;

    invoke-static {v0, p1, p2}, Lr5/o1;->a(Lr5/o1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

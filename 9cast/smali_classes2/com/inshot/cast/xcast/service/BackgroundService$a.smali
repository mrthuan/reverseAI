.class Lcom/inshot/cast/xcast/service/BackgroundService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/service/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance p2, Lza/f;

    invoke-direct {p2}, Lza/f;-><init>()V

    invoke-virtual {p1, p2}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

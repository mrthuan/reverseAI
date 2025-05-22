.class Lqb/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h;->b(Lcom/inshot/cast/xcast/SplashActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/SplashActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/h$c;->f:Lcom/inshot/cast/xcast/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lqb/h$c;->f:Lcom/inshot/cast/xcast/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lqb/h$c;->f:Lcom/inshot/cast/xcast/SplashActivity;

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-string p2, "Legal"

    goto :goto_0

    :cond_1
    const-string p2, "Policy"

    :goto_0
    const-string v0, "content"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lqb/h$c;->f:Lcom/inshot/cast/xcast/SplashActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

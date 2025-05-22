.class Lbc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->F1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbc/d$c;->b:Lbc/d;

    iput-boolean p2, p0, Lbc/d$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget-object p2, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p2}, Lbc/d;->u(Lbc/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "video/*"

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p1}, Lbc/d;->i0(Lbc/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    iget-object p3, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p3}, Lbc/d;->i0(Lbc/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldc/j;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lbc/d$c;->a:Z

    const-string p3, "video.player.videoplayer"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    iget-object v0, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {v0}, Lbc/d;->i0(Lbc/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0, p2}, Ldc/j;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbc/d$c;->b:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    const-string p2, "&referrer=utm_source%3DXCast%26utm_medium%3DMore"

    invoke-static {p1, p3, p2}, Ldc/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

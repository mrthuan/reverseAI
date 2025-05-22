.class Lbc/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic p:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbc/d$g;->p:Lbc/d;

    iput-boolean p2, p0, Lbc/d$g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbc/d$g;->f:Z

    const-string v0, "video.player.videoplayer"

    const-string v1, "error"

    const-string v2, "local_player"

    if-eqz p1, :cond_0

    const-string p1, "play_with_xplayer"

    invoke-static {v2, v1, p1}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    iget-object v3, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {v3}, Lbc/d;->i0(Lbc/d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/*"

    invoke-static {v0, p1, v3, v4}, Ldc/j;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "download_xplayer"

    invoke-static {v2, v1, p1}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    const-string v1, "&referrer=utm_source%3DXCast%26utm_medium%3DPlayError"

    invoke-static {p1, v0, v1}, Ldc/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$g;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    :cond_1
    return-void
.end method

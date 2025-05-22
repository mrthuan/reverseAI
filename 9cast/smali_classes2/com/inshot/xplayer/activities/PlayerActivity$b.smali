.class Lcom/inshot/xplayer/activities/PlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/xplayer/activities/PlayerActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic p:Lcom/inshot/xplayer/activities/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/xplayer/activities/PlayerActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$b;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    iput-object p2, p0, Lcom/inshot/xplayer/activities/PlayerActivity$b;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "new_play"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$b;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-static {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->H0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lsb/i;

    move-result-object p1

    invoke-virtual {p1}, Lsb/i;->q()V

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$b;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity$b;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-static {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->H0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lsb/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$b;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->I0(Lcom/inshot/xplayer/activities/PlayerActivity;Lsb/i;)Lsb/i;

    return-void
.end method

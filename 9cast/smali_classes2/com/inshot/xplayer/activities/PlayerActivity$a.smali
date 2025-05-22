.class Lcom/inshot/xplayer/activities/PlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/xplayer/activities/PlayerActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Lcom/inshot/xplayer/activities/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$a;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    iput-object p2, p0, Lcom/inshot/xplayer/activities/PlayerActivity$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$a;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-static {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->G0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lbc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$a;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-static {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->G0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lbc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbc/d;->J1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

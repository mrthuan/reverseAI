.class Lbc/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$o;->f:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbc/d$o;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/d$o;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->G(Lbc/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/d$o;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d$o;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->N(Lbc/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_0
    return-void
.end method

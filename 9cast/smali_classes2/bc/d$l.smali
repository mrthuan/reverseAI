.class Lbc/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$l;->a:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lbc/d$l;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc/d$l;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->k(Lbc/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/d$l;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->m(Lbc/d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbc/d$l;->a:Lbc/d;

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lbc/d;->n(Lbc/d;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lbc/d;->o(Lbc/d;Z)V

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lbc/d$l;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->i(Lbc/d;)V

    :cond_4
    return-void
.end method

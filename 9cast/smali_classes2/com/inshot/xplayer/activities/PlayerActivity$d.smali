.class Lcom/inshot/xplayer/activities/PlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/xplayer/activities/PlayerActivity;->N0(Ldc/g;Lxb/a;Ljava/util/ArrayList;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/inshot/xplayer/activities/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/xplayer/activities/PlayerActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->c:Lcom/inshot/xplayer/activities/PlayerActivity;

    iput-object p2, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity$d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "videoGuide"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

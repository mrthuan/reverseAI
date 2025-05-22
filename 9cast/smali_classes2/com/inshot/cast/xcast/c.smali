.class public Lcom/inshot/cast/xcast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/xcast/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/inshot/cast/xcast/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inshot/cast/xcast/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/inshot/cast/xcast/c;->b:Lcom/inshot/cast/xcast/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/inshot/cast/xcast/c;Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/c;->l(Ltb/e1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/inshot/cast/xcast/c;Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/cast/xcast/c;->i(Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/inshot/cast/xcast/c;Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/cast/xcast/c;->n(Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/inshot/cast/xcast/c;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->o(Lkb/o;)V

    return-void
.end method

.method public static synthetic e(Lcom/inshot/cast/xcast/c;Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/c;->m(Ltb/e1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/inshot/cast/xcast/c;Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/c;->k(Ltb/e1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/inshot/cast/xcast/c;Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/c;->j(Ltb/e1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private h(Ltb/e1;)V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    new-instance v1, Lua/o0;

    invoke-direct {v1, p0, v0, p1}, Lua/o0;-><init>(Lcom/inshot/cast/xcast/c;Landroid/app/ProgressDialog;Ltb/e1;)V

    invoke-static {p1, v1}, Lqb/d2;->s(Lkb/o;Lib/d;)V

    return-void
.end method

.method private synthetic i(Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V
    .locals 1

    iget-object p4, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eqz p3, :cond_3

    iget-object p1, p3, Lqb/d2$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ltb/e1;

    invoke-direct {p1}, Ltb/e1;-><init>()V

    iget-boolean p4, p3, Lqb/d2$a;->a:Z

    const-string v0, "WEVLF6IK:"

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lqb/d2$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ltb/e1;->C(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ltb/e1;->r(Z)V

    const-string p4, "video/MP2T"

    invoke-virtual {p1, p4}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltb/e1;->getHeaders()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, p4}, Ltb/e1;->s(Ljava/util/Map;)V

    iget-boolean p3, p3, Lqb/d2$a;->a:Z

    invoke-virtual {p1, p3}, Ltb/e1;->v(Z)V

    invoke-virtual {p2}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->t(Lkb/o;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic j(Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "WebPage"

    const-string v0, "convertM3U/convert"

    invoke-static {p3, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "always_do"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "convert_m3u"

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const-string p3, "ask_always"

    invoke-static {p3, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->h(Ltb/e1;)V

    return-void
.end method

.method private synthetic k(Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "WebPage"

    const-string v0, "convertM3U/not_convert"

    invoke-static {p3, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "always_do"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "convert_m3u"

    invoke-static {p3, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const-string p3, "ask_always"

    invoke-static {p3, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->s(Ltb/e1;)V

    return-void
.end method

.method private synthetic l(Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "WebPage"

    const-string v0, "convertM3U/convert"

    invoke-static {p3, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "always_do"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "convert_m3u"

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const-string p3, "ask_always"

    invoke-static {p3, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->h(Ltb/e1;)V

    return-void
.end method

.method private synthetic m(Ltb/e1;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "WebPage"

    const-string v0, "convertM3U/not_convert"

    invoke-static {p3, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "always_do"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "convert_m3u"

    invoke-static {p3, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const-string p3, "ask_always"

    invoke-static {p3, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->r(Ltb/e1;)V

    return-void
.end method

.method private synthetic n(Landroid/app/ProgressDialog;Ltb/e1;Lqb/d2$a;Ljava/lang/String;)V
    .locals 0

    iget-object p4, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eqz p3, :cond_3

    iget-object p1, p3, Lqb/d2$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ltb/e1;

    invoke-direct {p1}, Ltb/e1;-><init>()V

    iget-boolean p4, p3, Lqb/d2$a;->a:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    iget-object p4, p3, Lqb/d2$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p4}, Ltb/e1;->C(Ljava/lang/String;)V

    iget-boolean p3, p3, Lqb/d2$a;->a:Z

    invoke-virtual {p1, p3}, Ltb/e1;->v(Z)V

    invoke-virtual {p2}, Ltb/e1;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltb/e1;->s(Ljava/util/Map;)V

    invoke-virtual {p2}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltb/e1;->y(Ljava/lang/String;)V

    const-string p2, "application/x-mpegurl"

    invoke-virtual {p1, p2}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->t(Lkb/o;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic o(Lkb/o;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/c;->b:Lcom/inshot/cast/xcast/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/xcast/c$a;->a(Lkb/o;)V

    :cond_0
    return-void
.end method

.method private p(Ltb/e1;)V
    .locals 4

    const-string v0, "ask_always"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "convert_m3u"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-mpegurl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    new-instance v1, Lua/k0;

    invoke-direct {v1, p0, p1}, Lua/k0;-><init>(Lcom/inshot/cast/xcast/c;Ltb/e1;)V

    new-instance v2, Lua/l0;

    invoke-direct {v2, p0, p1}, Lua/l0;-><init>(Lcom/inshot/cast/xcast/c;Ltb/e1;)V

    invoke-static {v0, v1, v2}, Lqb/q0;->f0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->h(Ltb/e1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->s(Ltb/e1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(Ltb/e1;)V
    .locals 3

    invoke-virtual {p1}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-mpegurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ask_always"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "convert_m3u"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    new-instance v1, Lua/i0;

    invoke-direct {v1, p0, p1}, Lua/i0;-><init>(Lcom/inshot/cast/xcast/c;Ltb/e1;)V

    new-instance v2, Lua/j0;

    invoke-direct {v2, p0, p1}, Lua/j0;-><init>(Lcom/inshot/cast/xcast/c;Ltb/e1;)V

    invoke-static {v0, v1, v2}, Lqb/q0;->f0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->h(Ltb/e1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->r(Ltb/e1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Ltb/e1;)V
    .locals 1

    invoke-virtual {p1}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->t(Lkb/o;)V

    return-void
.end method

.method private s(Ltb/e1;)V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    new-instance v1, Lua/n0;

    invoke-direct {v1, p0, v0, p1}, Lua/n0;-><init>(Lcom/inshot/cast/xcast/c;Landroid/app/ProgressDialog;Ltb/e1;)V

    invoke-static {p1, v1}, Lqb/d2;->M0(Lkb/o;Lib/d;)V

    return-void
.end method

.method private t(Lkb/o;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/m0;

    invoke-direct {v1, p0, p1}, Lua/m0;-><init>(Lcom/inshot/cast/xcast/c;Lkb/o;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public u(Ltb/e1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/cast/xcast/c;->v(Ltb/e1;Z)V

    return-void
.end method

.method public v(Ltb/e1;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playing_page"

    invoke-static {v1, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adjusted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/c;->a:Landroid/app/Activity;

    const-string v2, "remember_route"

    invoke-static {v0, v2, v1}, Lqb/j2;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->p(Ltb/e1;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->s(Ltb/e1;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->T()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->q(Ltb/e1;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/c;->r(Ltb/e1;)V

    :goto_0
    return-void
.end method

.class public Lcom/inshot/cast/xcast/WebActivity;
.super Lua/e;
.source "SourceFile"


# static fields
.field private static N:Z


# instance fields
.field private I:Landroid/webkit/WebView;

.field private J:Landroid/widget/ProgressBar;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method static synthetic G0(Lcom/inshot/cast/xcast/WebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/WebActivity;->J:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private H0(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fixWebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flsdflsdlf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/WebActivity;->M:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "mailto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "help_page"

    invoke-static {p0, p1}, Lqb/q0;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "XCast feedback"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public finishSelf(Lza/j;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/WebActivity;->H0(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const p1, 0x7f0d0115

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const p1, 0x7f0a03fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->J:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0400

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    const-string v0, "Help"

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a03b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    const v2, 0x7f0800cf

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->u(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f1200df

    if-eqz v0, :cond_2

    const-string v0, "https://sites.google.com/view/9cast-casttotv/"

    iput-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->y(I)V

    const-string p1, "de,es,fr,pt,ru,fil,in,ja,ko,tr,zh_CN,zh_TW"

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    const-string v4, "CastHelp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://sites.google.com/view/9cast-casttotv/"

    iput-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->y(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    const-string v3, "Policy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://sites.google.com/view/9cast-casttotv/"

    iput-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    const v0, 0x7f1201dc

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    const-string v3, "Legal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://inshotapp.com/website/XPlayer/legal.html"

    iput-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    const v0, 0x7f12010c

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, v2

    :goto_3
    invoke-static {}, Lqb/j;->d()Lqb/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lang_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lqb/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0, v4}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v4

    array-length v5, p1

    if-lez v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v6, p1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, p1, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lqb/y2;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lqb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    new-instance v0, Lcom/inshot/cast/xcast/WebActivity$a;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/WebActivity$a;-><init>(Lcom/inshot/cast/xcast/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    new-instance v0, Lcom/inshot/cast/xcast/WebActivity$b;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/WebActivity$b;-><init>(Lcom/inshot/cast/xcast/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "anchor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-boolean p1, Lcom/inshot/cast/xcast/WebActivity;->N:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity;->K:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/WebActivity;->I0(Ljava/lang/String;)V

    sput-boolean v3, Lcom/inshot/cast/xcast/WebActivity;->N:Z

    :cond_c
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/inshot/cast/xcast/WebActivity;->M:Z

    return-void

    :catch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/NoWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lua/e;->onPause()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lua/e;->onResume()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/WebActivity;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/cast/xcast/WebActivity;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrb/a;->g(Ljava/lang/String;)V

    return-void
.end method

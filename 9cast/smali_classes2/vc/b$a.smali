.class Lvc/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->g(Landroid/app/Activity;Landroid/webkit/WebView;Lvc/a;Lvc/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/b$c;

.field final synthetic b:Lvc/a;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lvc/b;


# direct methods
.method constructor <init>(Lvc/b;Lvc/b$c;Lvc/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lvc/b$a;->d:Lvc/b;

    iput-object p2, p0, Lvc/b$a;->a:Lvc/b$c;

    iput-object p3, p0, Lvc/b$a;->b:Lvc/a;

    iput-object p4, p0, Lvc/b$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lvc/b$a;->a:Lvc/b$c;

    invoke-interface {p1}, Lvc/b$c;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: Current URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GDAuthManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvc/b$a;->b:Lvc/a;

    invoke-virtual {v0}, Lvc/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: url.matched: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvc/b$a;->b:Lvc/a;

    invoke-virtual {v2}, Lvc/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvc/b$a;->b:Lvc/a;

    invoke-virtual {v0}, Lvc/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ltc/c;->a(Ljava/net/URL;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: Auth Finished with code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "onPageFinished: Getting access code from request code"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object p2

    iget-object v0, p0, Lvc/b$a;->b:Lvc/a;

    new-instance v1, Lvc/b$a$a;

    invoke-direct {v1, p0}, Lvc/b$a$a;-><init>(Lvc/b$a;)V

    invoke-virtual {p2, p1, v0, v1}, Luc/a;->f(Ljava/lang/String;Lvc/a;Lwc/a$a;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lvc/b$a;->a:Lvc/b$c;

    new-instance v0, Ltc/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lvc/b$c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lvc/b$a;->a:Lvc/b$c;

    new-instance v0, Ltc/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lvc/b$c;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

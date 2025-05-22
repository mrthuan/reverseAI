.class Lvc/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/b$a;


# direct methods
.method constructor <init>(Lvc/b$a;)V
    .locals 0

    iput-object p1, p0, Lvc/b$a$a;->a:Lvc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lvc/b$a$a;->a:Lvc/b$a;

    iget-object v0, v0, Lvc/b$a;->a:Lvc/b$c;

    invoke-interface {v0, p1}, Lvc/b$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lwc/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: Auth Finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GDAuthManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvc/b$a$a;->a:Lvc/b$a;

    iget-object v0, v0, Lvc/b$a;->c:Landroid/app/Activity;

    new-instance v1, Lvc/b$a$a$a;

    invoke-direct {v1, p0, p1}, Lvc/b$a$a$a;-><init>(Lvc/b$a$a;Lwc/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

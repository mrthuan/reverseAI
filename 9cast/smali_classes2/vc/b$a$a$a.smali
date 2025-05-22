.class Lvc/b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b$a$a;->b(Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwc/a;

.field final synthetic p:Lvc/b$a$a;


# direct methods
.method constructor <init>(Lvc/b$a$a;Lwc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvc/b$a$a$a;->p:Lvc/b$a$a;

    iput-object p2, p0, Lvc/b$a$a$a;->f:Lwc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lvc/b$a$a$a;->p:Lvc/b$a$a;

    iget-object v0, v0, Lvc/b$a$a;->a:Lvc/b$a;

    iget-object v0, v0, Lvc/b$a;->c:Landroid/app/Activity;

    const-string v1, "GD_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lvc/b$a$a$a;->f:Lwc/a;

    invoke-virtual {v1}, Lwc/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GD_PREF_ACCESS_TOKEN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lvc/b$a$a$a;->f:Lwc/a;

    invoke-virtual {v1}, Lwc/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GD_PREF_REFRESH_TOKEN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lvc/b$a$a$a;->f:Lwc/a;

    invoke-virtual {v1}, Lwc/a;->b()J

    move-result-wide v1

    const-string v3, "GD_PREFS_TOKEN_EXPIRES_AT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/b$a$a$a;->p:Lvc/b$a$a;

    iget-object v0, v0, Lvc/b$a$a;->a:Lvc/b$a;

    iget-object v0, v0, Lvc/b$a;->a:Lvc/b$c;

    iget-object v1, p0, Lvc/b$a$a$a;->f:Lwc/a;

    invoke-interface {v0, v1}, Lvc/b$c;->b(Lwc/a;)V

    :cond_0
    return-void
.end method

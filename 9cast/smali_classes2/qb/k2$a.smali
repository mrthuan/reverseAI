.class Lqb/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/k2;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/k2$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lqb/k2$a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/j2;->f(Landroid/content/Context;Z)V

    const-string v0, "Rate"

    const-string v1, "manualFeedback"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/k2$a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v3, "XCast"

    invoke-static {v0, v2, v1, v3}, Lqb/y2;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lqb/k2$a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/j2;->f(Landroid/content/Context;Z)V

    const-string v0, "Rate"

    const-string v1, "haveSendFeedback"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/k2$a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v3, "XCast"

    invoke-static {v0, v2, v1, v3}, Lqb/y2;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lqb/k2$a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/j2;->f(Landroid/content/Context;Z)V

    const-string v0, "rateUs"

    const-string v2, ""

    const-string v3, "Rate"

    invoke-static {v3, v0, v2}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hasRated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 2

    const-string p1, "cancelDialog"

    const-string v0, ""

    const-string v1, "Rate"

    invoke-static {v1, p1, v0}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

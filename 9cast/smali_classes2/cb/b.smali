.class public Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/Fragment;

.field public c:Lcb/b$c;

.field private d:Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->b:Landroidx/fragment/app/Fragment;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Ljava/util/ArrayList;

    sget-object v0, Lvc/a$a;->t:Lvc/a$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvc/a$a;->w:Lvc/a$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcb/b;Lwc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/b;->e(Lwc/a;)V

    return-void
.end method

.method static synthetic b(Lcb/b;Lwc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/b;->i(Lwc/a;)V

    return-void
.end method

.method static synthetic c(Lcb/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/b;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lp7/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lvc/a;

    const-string v1, "https://www.inshot.com"

    const-string v2, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    const-string v3, "LadwCF4YNf21htYKIuqlI9yA"

    iget-object v4, p0, Lcb/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v1, Ll6/b;

    invoke-virtual {p1, v1}, Lp7/i;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcb/b$b;

    invoke-direct {v2, p0}, Lcb/b$b;-><init>(Lcb/b;)V

    invoke-virtual {v1, p1, v0, v2}, Luc/a;->f(Ljava/lang/String;Lvc/a;Lwc/a$a;)V
    :try_end_0
    .catch Ll6/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1}, Lcb/b;->h(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic e(Lwc/a;)V
    .locals 2

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lvc/b;->f(Landroid/content/Context;Lwc/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcb/b;->c:Lcb/b$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcb/b$c;->b(Lwc/a;)V

    :cond_2
    return-void
.end method

.method private h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcb/b;->c:Lcb/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcb/b$c;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private i(Lwc/a;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lcb/a;

    invoke-direct {v1, p0, p1}, Lcb/a;-><init>(Lcb/b;Lwc/a;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcb/b;->d:Lcom/google/android/gms/auth/api/signin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->t()Lp7/i;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/g;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->t()Lp7/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lp7/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcb/b;->d(Lp7/i;)V

    :cond_0
    return-void
.end method

.method public j(Lcb/b$c;)V
    .locals 0

    iput-object p1, p0, Lcb/b;->c:Lcb/b$c;

    return-void
.end method

.method public k(Landroid/webkit/WebView;)V
    .locals 7

    iget-object v0, p0, Lcb/b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvc/b;->b(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Lvc/a;

    const-string v3, "https://www.inshot.com"

    const-string v4, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    const-string v5, "LadwCF4YNf21htYKIuqlI9yA"

    iget-object v6, p0, Lcb/b;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v6}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk6/g;->i(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcb/b$a;

    invoke-direct {v3, p0}, Lcb/b$a;-><init>(Lcb/b;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lvc/b;->g(Landroid/app/Activity;Landroid/webkit/WebView;Lvc/a;Lvc/b$c;)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v2}, Lvc/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    sget-object v2, Lvc/a$a;->t:Lvc/a$a;

    invoke-virtual {v2}, Lvc/a$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    sget-object v3, Lvc/a$a;->w:Lvc/a$a;

    invoke-virtual {v3}, Lvc/a$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p1

    iput-object p1, p0, Lcb/b;->d:Lcom/google/android/gms/auth/api/signin/b;

    iget-object v0, p0, Lcb/b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->r()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

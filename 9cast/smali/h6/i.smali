.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lr6/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lh6/i;->a:Lr6/a;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lg6/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lg6/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, Lg6/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    const-string v1, "googleSignInStatus"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_2

    new-instance p0, Lg6/b;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p0, v0, v1}, Lg6/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_2
    new-instance v0, Lg6/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lg6/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lh6/i;->a:Lr6/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lr6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static c(Ll6/f;Landroid/content/Context;Z)Ll6/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Landroid/content/Context;",
            "Z)",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh6/i;->a:Lr6/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lr6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lh6/i;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Ll6/h;->b(Lcom/google/android/gms/common/api/Status;Ll6/f;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lh6/l;

    invoke-direct {p1, p0}, Lh6/l;-><init>(Ll6/f;)V

    invoke-virtual {p0, p1}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lh6/o;->c(Landroid/content/Context;)Lh6/o;

    move-result-object p0

    invoke-virtual {p0}, Lh6/o;->a()V

    invoke-static {}, Ll6/f;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/f;

    invoke-virtual {v0}, Ll6/f;->n()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lh6/i;->a:Lr6/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFallbackSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lr6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lh6/i;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static f(Ll6/f;Landroid/content/Context;Z)Ll6/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Landroid/content/Context;",
            "Z)",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh6/i;->a:Lr6/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lr6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lh6/c;->b(Landroid/content/Context;)Lh6/c;

    move-result-object v0

    invoke-virtual {v0}, Lh6/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh6/i;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lh6/e;->a(Ljava/lang/String;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lh6/n;

    invoke-direct {p1, p0}, Lh6/n;-><init>(Ll6/f;)V

    invoke-virtual {p0, p1}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lh6/i;->a:Lr6/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNoImplementationSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lr6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lh6/i;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

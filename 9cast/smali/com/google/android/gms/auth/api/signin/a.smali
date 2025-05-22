.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lp7/i<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lh6/i;->a(Landroid/content/Intent;)Lg6/b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {p0}, Lo6/b;->a(Lcom/google/android/gms/common/api/Status;)Ll6/b;

    move-result-object p0

    invoke-static {p0}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg6/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p0}, Lg6/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg6/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    goto :goto_0
.end method

.class public Lo7/a;
.super Lo6/g;
.source "SourceFile"

# interfaces
.implements Ln7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/g<",
        "Lo7/g;",
        ">;",
        "Ln7/f;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Lo6/d;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo6/d;Landroid/os/Bundle;Ll6/f$b;Ll6/f$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo6/d;Ll6/f$b;Ll6/f$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo7/a;->I:Z

    iput-object p4, p0, Lo7/a;->J:Lo6/d;

    iput-object p5, p0, Lo7/a;->K:Landroid/os/Bundle;

    invoke-virtual {p4}, Lo6/d;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static r0(Lo6/d;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lo6/d;->h()Ln7/a;

    invoke-virtual {p0}, Lo6/d;->i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lo6/d;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final E()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lo7/a;->J:Lo6/d;

    invoke-virtual {v0}, Lo6/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo6/c;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Lo7/a;->J:Lo6/d;

    invoke-virtual {v1}, Lo6/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo7/a;->K:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final e(Lo7/f;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo7/a;->J:Lo6/d;

    invoke-virtual {v2}, Lo6/d;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo6/c;->C()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh6/c;->b(Landroid/content/Context;)Lh6/c;

    move-result-object v3

    invoke-virtual {v3}, Lh6/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lo6/p0;

    iget-object v5, p0, Lo7/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lo6/p0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lo7/g;

    new-instance v3, Lo7/j;

    invoke-direct {v3, v0, v4}, Lo7/j;-><init>(ILo6/p0;)V

    invoke-virtual {v2, v3, p1}, Lo7/g;->n6(Lo7/j;Lo7/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v3, Lo7/l;

    new-instance v5, Lk6/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, Lo7/l;-><init>(ILk6/b;Lo6/r0;)V

    invoke-interface {p1, v3}, Lo7/f;->k5(Lo7/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final i(Lo6/j;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo7/g;

    iget-object v1, p0, Lo7/a;->L:Ljava/lang/Integer;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lo7/g;->F5(Lo6/j;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final p()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo7/g;

    iget-object v1, p0, Lo7/a;->L:Ljava/lang/Integer;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo7/g;->s4(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lo7/a;->I:Z

    return v0
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lo6/c$d;

    invoke-direct {v0, p0}, Lo6/c$d;-><init>(Lo6/c;)V

    invoke-virtual {p0, v0}, Lo6/c;->j(Lo6/c$c;)V

    return-void
.end method

.method protected final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo7/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lo7/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lo7/g;

    invoke-direct {v0, p1}, Lo7/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

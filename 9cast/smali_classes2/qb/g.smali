.class public Lqb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$b;,
        Lqb/g$a;
    }
.end annotation


# instance fields
.field private a:Lqb/g$b;

.field private b:Lqb/g$a;

.field private final c:Ln8/b;

.field private d:Landroid/app/ProgressDialog;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ln8/b;Lqb/g$b;Lqb/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqb/g;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqb/g;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lqb/g;->a:Lqb/g$b;

    iput-object p4, p0, Lqb/g;->b:Lqb/g$a;

    iput-object p2, p0, Lqb/g;->c:Ln8/b;

    return-void
.end method

.method public static synthetic b(Lqb/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/g;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lqb/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/g;->h(Z)V

    return-void
.end method

.method public static synthetic d(Lqb/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/g;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;ILqb/g$b;Lqb/g$a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    invoke-interface {p2}, Lqb/g$b;->onSuccess()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ln8/c;->a(Landroid/content/Context;)Ln8/b;

    move-result-object v0

    invoke-interface {v0}, Ln8/b;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "BundleLanguage"

    const-string v2, "StartLoad"

    invoke-static {v1, v2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqb/g;

    invoke-direct {v1, p0, v0, p2, p3}, Lqb/g;-><init>(Landroid/app/Activity;Ln8/b;Lqb/g$b;Lqb/g$a;)V

    invoke-direct {v1, p1}, Lqb/g;->m(Ljava/util/Locale;)V

    :goto_1
    return-void
.end method

.method private f(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/f;

    invoke-direct {v1, p0, p1}, Lqb/f;-><init>(Lqb/g;Z)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqb/g;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqb/g;->d:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqb/g;->a:Lqb/g$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqb/g$b;->onSuccess()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqb/g;->b:Lqb/g$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqb/g$a;->a()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lqb/g;->l()V

    return-void
.end method

.method private g()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lqb/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lqb/g;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/g;->f(Z)V

    return-void
.end method

.method private synthetic i(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lqb/g;->f:I

    return-void
.end method

.method private synthetic j(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/g;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lqb/g;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb/g;->g:Z

    iget-object v0, p0, Lqb/g;->c:Ln8/b;

    invoke-interface {v0, p0}, Ln8/b;->b(Ln8/f;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqb/g;->a:Lqb/g$b;

    iput-object v0, p0, Lqb/g;->b:Lqb/g$a;

    return-void
.end method

.method private m(Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0}, Lqb/g;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lqb/g;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lqb/g;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lqb/g;->d:Landroid/app/ProgressDialog;

    const v3, 0x7f120128

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqb/g;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v2, p0, Lqb/g;->g:Z

    iget-object v0, p0, Lqb/g;->c:Ln8/b;

    invoke-interface {v0, p0}, Ln8/b;->c(Ln8/f;)V

    iget-object v0, p0, Lqb/g;->c:Ln8/b;

    invoke-static {}, Ln8/d;->c()Ln8/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln8/d$a;->a(Ljava/util/Locale;)Ln8/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ln8/d$a;->b()Ln8/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln8/b;->d(Ln8/d;)Lp7/i;

    move-result-object p1

    new-instance v0, Lqb/d;

    invoke-direct {v0, p0}, Lqb/d;-><init>(Lqb/g;)V

    invoke-virtual {p1, v0}, Lp7/i;->g(Lp7/f;)Lp7/i;

    move-result-object p1

    new-instance v0, Lqb/e;

    invoke-direct {v0, p0}, Lqb/e;-><init>(Lqb/g;)V

    invoke-virtual {p1, v0}, Lp7/i;->e(Lp7/e;)Lp7/i;

    move-result-object p1

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lqb/g;->f:I

    const-string p1, "BundleLanguage"

    const-string v0, "LoadSuccess"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    check-cast p1, Ln8/e;

    invoke-virtual {p0, p1}, Lqb/g;->k(Ln8/e;)V

    return-void
.end method

.method public k(Ln8/e;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-direct {p0}, Lqb/g;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln8/e;->h()I

    move-result v1

    iget v2, p0, Lqb/g;->f:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ln8/e;->i()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lqb/g;->c:Ln8/b;

    invoke-interface {v1, p1, v0, v3}, Ln8/b;->a(Ln8/e;Landroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-class v0, Lqb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln8/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln8/e;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, v3}, Lqb/g;->f(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "BundleLanguage"

    const-string v0, "InstallSuccess"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/g;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

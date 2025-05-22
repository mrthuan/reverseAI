.class public Lcom/google/android/gms/auth/api/signin/b;
.super Ll6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/b$a;,
        Lcom/google/android/gms/auth/api/signin/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/b$a;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/b$a;-><init>(Lcom/google/android/gms/auth/api/signin/f;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/b$a;

    sget v0, Lcom/google/android/gms/auth/api/signin/b$b;->a:I

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Ld6/a;->g:Ll6/a;

    new-instance v1, Lm6/a;

    invoke-direct {v1}, Lm6/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Ll6/e;-><init>(Landroid/app/Activity;Ll6/a;Ll6/a$d;Lm6/k;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Ld6/a;->g:Ll6/a;

    new-instance v1, Lm6/a;

    invoke-direct {v1}, Lm6/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Ll6/e;-><init>(Landroid/content/Context;Ll6/a;Ll6/a$d;Lm6/k;)V

    return-void
.end method

.method private final declared-synchronized u()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    sget v1, Lcom/google/android/gms/auth/api/signin/b$b;->a:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ll6/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lk6/g;->j(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/auth/api/signin/b$b;->d:I

    :goto_0
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lk6/g;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/auth/api/signin/b$b;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b$b;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public r()Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Ll6/e;->j()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/f;->a:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->u()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ll6/e;->i()Ll6/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lh6/i;->g(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll6/e;->i()Ll6/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lh6/i;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ll6/e;->i()Ll6/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lh6/i;->e(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public s()Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll6/e;->c()Ll6/f;

    move-result-object v0

    invoke-virtual {p0}, Ll6/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->u()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/b$b;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lh6/i;->f(Ll6/f;Landroid/content/Context;Z)Ll6/g;

    move-result-object v0

    invoke-static {v0}, Lo6/o;->b(Ll6/g;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public t()Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll6/e;->c()Ll6/f;

    move-result-object v0

    invoke-virtual {p0}, Ll6/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->u()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/b$b;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lh6/i;->c(Ll6/f;Landroid/content/Context;Z)Ll6/g;

    move-result-object v0

    invoke-static {v0}, Lo6/o;->b(Ll6/g;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.class public final Lh6/w;
.super Lh6/q;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lh6/q;-><init>()V

    iput-object p1, p0, Lh6/w;->f:Landroid/content/Context;

    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lh6/w;->f:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lt6/t;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m()V
    .locals 3

    invoke-direct {p0}, Lh6/w;->q()V

    iget-object v0, p0, Lh6/w;->f:Landroid/content/Context;

    invoke-static {v0}, Lh6/c;->b(Landroid/content/Context;)Lh6/c;

    move-result-object v0

    invoke-virtual {v0}, Lh6/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh6/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lh6/w;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->s()Lp7/i;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->t()Lp7/i;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lh6/w;->q()V

    iget-object v0, p0, Lh6/w;->f:Landroid/content/Context;

    invoke-static {v0}, Lh6/o;->c(Landroid/content/Context;)Lh6/o;

    move-result-object v0

    invoke-virtual {v0}, Lh6/o;->a()V

    return-void
.end method

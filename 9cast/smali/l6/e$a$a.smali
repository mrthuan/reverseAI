.class public Ll6/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm6/k;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll6/e$a;
    .locals 4

    iget-object v0, p0, Ll6/e$a$a;->a:Lm6/k;

    if-nez v0, :cond_0

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, p0, Ll6/e$a$a;->a:Lm6/k;

    :cond_0
    iget-object v0, p0, Ll6/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ll6/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Ll6/e$a;

    iget-object v1, p0, Ll6/e$a$a;->a:Lm6/k;

    iget-object v2, p0, Ll6/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ll6/e$a;-><init>(Lm6/k;Landroid/accounts/Account;Landroid/os/Looper;Ll6/r;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Ll6/e$a$a;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/e$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Lm6/k;)Ll6/e$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/e$a$a;->a:Lm6/k;

    return-object p0
.end method

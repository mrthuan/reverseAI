.class Lfb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/f;


# direct methods
.method constructor <init>(Lfb/f;)V
    .locals 0

    iput-object p1, p0, Lfb/f$a;->a:Lfb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lfb/f$a;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/f$a;->d(ZLjava/util/List;)V

    return-void
.end method

.method private synthetic d(ZLjava/util/List;)V
    .locals 1

    iget-object p1, p0, Lfb/f$a;->a:Lfb/f;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfb/f;->i(Lfb/f;Ljava/util/List;Z)V

    iget-object p1, p0, Lfb/f$a;->a:Lfb/f;

    invoke-static {p1}, Lfb/f;->j(Lfb/f;)V

    iget-object p1, p0, Lfb/f$a;->a:Lfb/f;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lfb/f;->h(Lfb/f;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lgb/o;)V
    .locals 1

    iget-object v0, p0, Lfb/f$a;->a:Lfb/f;

    invoke-static {v0}, Lfb/f;->e(Lfb/f;)Lgb/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb/f$a;->a:Lfb/f;

    invoke-static {v0, p1}, Lfb/f;->f(Lfb/f;Lgb/o;)V

    iget-object p1, p0, Lfb/f$a;->a:Lfb/f;

    invoke-static {p1}, Lfb/f;->e(Lfb/f;)Lgb/n;

    move-result-object p1

    new-instance v0, Lfb/e;

    invoke-direct {v0, p0}, Lfb/e;-><init>(Lfb/f$a;)V

    invoke-virtual {p1, v0}, Lgb/n;->I(Lgb/n$d;)V

    return-void
.end method

.method public b(Lgb/a;)V
    .locals 2

    iget-object v0, p0, Lfb/f$a;->a:Lfb/f;

    invoke-static {v0}, Lfb/f;->g(Lfb/f;)Lfb/f$b;

    move-result-object v0

    invoke-static {v0}, Lfb/f$b;->a(Lfb/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/f$a;->a:Lfb/f;

    invoke-static {v0}, Lfb/f;->e(Lfb/f;)Lgb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/f$a;->a:Lfb/f;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lgb/a;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lfb/f;->h(Lfb/f;ZI)V

    :cond_0
    return-void
.end method

.class Ln8/v;
.super Lo8/s0;
.source "SourceFile"


# instance fields
.field final f:Lp7/j;

.field final synthetic p:Ln8/w;


# direct methods
.method constructor <init>(Ln8/w;Lp7/j;)V
    .locals 0

    iput-object p1, p0, Ln8/v;->p:Ln8/w;

    invoke-direct {p0}, Lo8/s0;-><init>()V

    iput-object p2, p0, Ln8/v;->f:Lp7/j;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ln8/v;->p:Ln8/w;

    iget-object v0, v0, Ln8/w;->b:Lo8/g;

    iget-object v1, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {v0, v1}, Lo8/g;->r(Lp7/j;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lo8/x1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    new-instance v1, Ln8/a;

    invoke-direct {v1, p1}, Ln8/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public T4(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ln8/v;->p:Ln8/w;

    iget-object p2, p2, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p2, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final W3(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ln8/v;->p:Ln8/w;

    iget-object p2, p2, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p2, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public f3(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public j6(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ln8/v;->p:Ln8/w;

    iget-object p2, p2, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p2, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public k4(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public p2(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final w5(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln8/v;->p:Ln8/w;

    iget-object p1, p1, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p1, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public x0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ln8/v;->p:Ln8/w;

    iget-object p2, p2, Ln8/w;->b:Lo8/g;

    iget-object v0, p0, Ln8/v;->f:Lp7/j;

    invoke-virtual {p2, v0}, Lo8/g;->r(Lp7/j;)V

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

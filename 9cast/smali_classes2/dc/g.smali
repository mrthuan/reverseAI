.class public Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ldc/g$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc/g;->c:Z

    iput-object p1, p0, Ldc/g;->a:Landroid/app/Activity;

    return-void
.end method

.method private e(Z)V
    .locals 4

    invoke-static {}, Ldc/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x500

    const/16 v2, 0x200

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x400

    if-nez p1, :cond_3

    iget-object p1, p0, Ldc/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Ldc/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    or-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {}, Ldc/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    or-int/lit8 v2, v2, 0x2

    invoke-static {}, Ldc/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    invoke-static {}, Ldc/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ldc/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Ldc/b;->a()Z

    move-result p1

    or-int/2addr v0, v1

    :cond_4
    :goto_2
    invoke-static {}, Ldc/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/2addr v0, v2

    :cond_5
    iget-object p1, p0, Ldc/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc/g;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc/g;->c:Z

    invoke-direct {p0, v0}, Ldc/g;->e(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldc/g;->b:Ldc/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ldc/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ldc/g;->c:Z

    return v0
.end method

.method public d(Ldc/g$a;)V
    .locals 0

    iput-object p1, p0, Ldc/g;->b:Ldc/g$a;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc/g;->h(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc/g;->c:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Ldc/g;->e(Z)V

    :cond_0
    iget-object p1, p0, Ldc/g;->b:Ldc/g$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ldc/g$a;->a(Z)V

    :cond_1
    return-void
.end method

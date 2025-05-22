.class public Landroidx/appcompat/widget/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p1$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/i;

.field e:Landroidx/appcompat/widget/p1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Le/a;->G:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/p1;->b:Landroidx/appcompat/view/menu/e;

    new-instance v0, Landroidx/appcompat/widget/p1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p1$a;-><init>(Landroidx/appcompat/widget/p1;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/p1;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->h(I)V

    new-instance p1, Landroidx/appcompat/widget/p1$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p1$b;-><init>(Landroidx/appcompat/widget/p1;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->b:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lk/g;

    iget-object v1, p0, Landroidx/appcompat/widget/p1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/p1;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/p1;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public d(Landroidx/appcompat/widget/p1$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->e:Landroidx/appcompat/widget/p1$c;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    return-void
.end method

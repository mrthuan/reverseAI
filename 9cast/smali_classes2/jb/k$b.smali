.class final Ljb/k$b;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lua/g2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Ljb/k;


# direct methods
.method constructor <init>(Ljb/k;)V
    .locals 0

    iput-object p1, p0, Ljb/k$b;->p:Ljb/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ljb/k;Lqb/n1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ljb/k$b;->d(Ljb/k;Lqb/n1$a;)V

    return-void
.end method

.method private static final d(Ljb/k;Lqb/n1$a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljb/k;->T2(Ljb/k;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lqb/n1$a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p0}, Ljb/k;->T2(Ljb/k;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-static {p0}, Ljb/k;->S2(Ljb/k;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lqb/n1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p0}, Ljb/k;->T2(Ljb/k;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljb/k$b;->c()Lua/g2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lua/g2;
    .locals 3

    new-instance v0, Lua/g2;

    iget-object v1, p0, Ljb/k$b;->p:Ljb/k;

    invoke-direct {v0, v1}, Lua/g2;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Ljb/k$b;->p:Ljb/k;

    new-instance v2, Ljb/l;

    invoke-direct {v2, v1}, Ljb/l;-><init>(Ljb/k;)V

    invoke-virtual {v0, v2}, Lua/g2;->i(Lua/g2$a;)V

    return-object v0
.end method

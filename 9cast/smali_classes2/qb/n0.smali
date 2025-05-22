.class public final synthetic Lqb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/n0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqb/n0;->b:Landroid/view/View;

    iput-object p3, p0, Lqb/n0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lqb/n0;->d:Landroid/widget/Button;

    iput-object p5, p0, Lqb/n0;->e:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lqb/n0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lqb/n0;->b:Landroid/view/View;

    iget-object v2, p0, Lqb/n0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p0, Lqb/n0;->d:Landroid/widget/Button;

    iget-object v4, p0, Lqb/n0;->e:Landroid/widget/RadioGroup;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lqb/q0;->a(Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

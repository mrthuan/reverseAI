.class public final synthetic Lqb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/m0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqb/m0;->b:Landroid/widget/Button;

    iput-object p3, p0, Lqb/m0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lqb/m0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lqb/m0;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget-object v0, p0, Lqb/m0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lqb/m0;->b:Landroid/widget/Button;

    iget-object v2, p0, Lqb/m0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p0, Lqb/m0;->d:Landroid/app/Activity;

    iget-object v4, p0, Lqb/m0;->e:Landroidx/appcompat/app/b;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lqb/q0;->o(Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/widget/RadioGroup;I)V

    return-void
.end method

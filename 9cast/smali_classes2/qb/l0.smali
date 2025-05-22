.class public final synthetic Lqb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic p:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic q:Landroid/widget/RadioGroup;

.field public final synthetic r:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l0;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lqb/l0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lqb/l0;->q:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lqb/l0;->r:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lqb/l0;->s:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lqb/l0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lqb/l0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lqb/l0;->q:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lqb/l0;->r:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v4, p0, Lqb/l0;->s:Landroid/app/Activity;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lqb/q0;->k(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

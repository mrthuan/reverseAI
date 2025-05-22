.class Led/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->a(Landroid/content/Context;Lfd/a;Lhd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lhd/a;

.field final synthetic p:Landroid/widget/CheckBox;

.field final synthetic q:Landroid/widget/CheckBox;

.field final synthetic r:Landroid/widget/CheckBox;

.field final synthetic s:Landroid/widget/CheckBox;

.field final synthetic t:Landroid/widget/CheckBox;

.field final synthetic u:Landroid/app/Dialog;

.field final synthetic v:Led/a;


# direct methods
.method constructor <init>(Led/a;Lhd/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/a$b;->v:Led/a;

    iput-object p2, p0, Led/a$b;->f:Lhd/a;

    iput-object p3, p0, Led/a$b;->p:Landroid/widget/CheckBox;

    iput-object p4, p0, Led/a$b;->q:Landroid/widget/CheckBox;

    iput-object p5, p0, Led/a$b;->r:Landroid/widget/CheckBox;

    iput-object p6, p0, Led/a$b;->s:Landroid/widget/CheckBox;

    iput-object p7, p0, Led/a$b;->t:Landroid/widget/CheckBox;

    iput-object p8, p0, Led/a$b;->u:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    if-eqz p1, :cond_6

    const-string v0, "DoNotLike"

    const-string v1, "Feedback"

    const-string v2, "AppRate_new"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Led/a$b;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v0, "feeback_option"

    if-eqz p1, :cond_0

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    const-string v1, "bad design"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Led/a$b;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    const-string v1, "no function"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Led/a$b;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    const-string v1, "not easy to use"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Led/a$b;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    const-string v1, "too complicated"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Led/a$b;->t:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    const-string v1, "bad translation"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Led/a$b;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Led/a$b;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Led/a$b;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Led/a$b;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Led/a$b;->t:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    const-string v1, "nothing checked"

    invoke-interface {p1, v2, v0, v1}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    invoke-interface {p1}, Lhd/a;->a()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Led/a$b;->f:Lhd/a;

    invoke-interface {p1}, Lhd/a;->c()V

    :cond_6
    :goto_0
    iget-object p1, p0, Led/a$b;->u:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.class public Lqb/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/q0$d;
    }
.end annotation


# direct methods
.method private static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic B(Landroid/widget/EditText;Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lqb/q0$d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f1200c6

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p0, p2, p5}, Lqb/y2;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method private static synthetic C(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method private static synthetic D(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    instance-of p1, p0, Lcom/inshot/cast/xcast/ControlActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic E(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p6

    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "restart_app:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nreboot_device:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nprotocol:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\npage:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nmedia_type:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lqb/q0;->Z(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic F(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const/4 p4, -0x1

    if-eq p0, p4, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    if-eq p0, p4, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060036

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x3df5c28f    # 0.12f

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic G(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "always_do/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebPage"

    invoke-static {v0, p0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "always_do"

    invoke-static {p0, p1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic H(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "receiver:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p6, "\n"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0282

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "otherDeviceInfo:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RadioButton;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "workedBefore:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string p2, "yes"

    goto :goto_1

    :cond_1
    const-string p2, "no"

    :goto_1
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "otherHelpfulInfo:"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lqb/q0;->Z(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, ""

    if-ne p2, v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string p1, "FeedbackDialog"

    const-string p2, "FeedbackInfo"

    invoke-static {p1, p2, p0}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic I(Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/widget/RadioGroup;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const v2, 0x7f0a0282

    if-ne p5, v2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x7f0a0410

    if-ne p6, p0, :cond_2

    const-string p0, "no_worry_showed"

    invoke-static {p0, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lqb/q0;->h0(Landroid/app/Activity;)V

    invoke-virtual {p4}, Lf/g;->dismiss()V

    invoke-static {p0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private static synthetic J(Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p5}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const/4 v0, 0x0

    const v1, 0x7f0a0282

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p5}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    return p1

    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_3

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p5, p2, Landroid/widget/RadioButton;

    if-eqz p5, :cond_2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p1
.end method

.method private static synthetic K(Landroidx/appcompat/widget/p1$c;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0e0003

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    return-void
.end method

.method private static synthetic L(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lua/j2;

    invoke-direct {p1, p0}, Lua/j2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lua/j2;->e()V

    const-string p0, "Click"

    const-string p1, "supported_device"

    const-string v0, "FeedbackDialog"

    invoke-static {v0, p0, p1}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic M(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "Click"

    const-string p1, "help"

    const-string v0, "FeedbackDialog"

    invoke-static {v0, p0, p1}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic N(Landroidx/appcompat/app/b;Lsb/a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsb/a;->onCancel()V

    :cond_0
    return-void
.end method

.method private static synthetic O(Landroidx/appcompat/app/b;Lcom/inshot/cast/core/service/DeviceService;Landroid/widget/EditText;Lsb/a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/service/DeviceService;->sendPairingKey(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lsb/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic P(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static synthetic Q(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic R(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method private static synthetic S(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method private static synthetic T(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic U(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p3}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic V(Landroid/widget/RadioGroup;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const p4, 0x7f0a0200

    if-eq p0, p4, :cond_3

    const p4, 0x7f0a0270

    if-eq p0, p4, :cond_2

    const p4, 0x7f0a027d

    if-eq p0, p4, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f12005c

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f12019c

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1201a2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "url:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XCast v"

    invoke-static {p1, p0, p2, p3}, Lqb/y2;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic W(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "anchor"

    const-string v0, "web_play"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic X(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x7f0a0286

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lqb/z;

    invoke-direct {p0, p1}, Lqb/z;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lqb/r;

    invoke-direct {v0, p1}, Lqb/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lqb/q0$d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p0, v0, v1}, Lqb/q0;->a0(Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static Z(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "XCast"

    invoke-static {p0, p1, v0, v1}, Lqb/y2;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lqb/q0;->J(Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static a0(Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const v0, 0x7f0d0054

    invoke-static {p0, v0}, Lqb/q0;->z(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v3, Lqb/b0;

    invoke-direct {v3, v1, p0, p1, p2}, Lqb/b0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;)V

    const p0, 0x7f1200c7

    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    new-instance p1, Lqb/d0;

    invoke-direct {p1, p2}, Lqb/d0;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p1, Lqb/q0$b;

    invoke-direct {p1, p0}, Lqb/q0$b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroidx/appcompat/app/b$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->D(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b0(Landroid/app/Activity;)Landroidx/appcompat/app/b;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0d010f

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/p1$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/q0;->K(Landroidx/appcompat/widget/p1$c;Landroid/view/View;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    const v1, 0x7f130326

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0030

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lqb/e0;

    invoke-direct {v1, p0}, Lqb/e0;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1200d8

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->S(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static d0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const v0, 0x7f0d0038

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const v3, 0x7f0a010f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RadioGroup;

    new-instance v3, Landroidx/appcompat/app/b$a;

    const v4, 0x7f130326

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v11, Lqb/f0;

    move-object v3, v11

    move-object v4, v2

    move-object v5, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lqb/f0;-><init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const p1, 0x7f1200c7

    invoke-virtual {v0, p1, v11}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const p2, 0x7f12005b

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x3df5c28f    # 0.12f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lqb/g0;

    invoke-direct {p2, v2, v10, p1, p0}, Lqb/g0;-><init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v2, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v10, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lqb/q0;->E(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static e0(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;)Landroidx/appcompat/app/b;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f120082

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f120083

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f1201af

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->W(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static f0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "always_do"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lqb/h0;

    invoke-direct {v2}, Lqb/h0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f12008c

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v1, 0x7f12008d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f12008a

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const p1, 0x7f1200a4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lqb/q0;->G(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static g0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0d0135

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a01ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0a0283

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a0285

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a0284

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0a0327

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const v2, 0x7f120235

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string v2, ""

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1200c3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    new-instance v12, Lqb/l0;

    move-object v2, v12

    move-object v3, v11

    move-object v4, v9

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lqb/l0;-><init>(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;)V

    const v2, 0x7f1200c7

    invoke-virtual {v8, v2, v12}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f12005b

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lqb/m0;

    move-object v3, v2

    move-object v4, v11

    move-object v5, v0

    move-object v6, v9

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lqb/m0;-><init>(Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v8, Lqb/n0;

    move-object v2, v8

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lqb/n0;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioGroup;)V

    new-instance v2, Lqb/o0;

    invoke-direct {v2, v8}, Lqb/o0;-><init>(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lqb/q0$c;

    invoke-direct {v2, v11, v1, v0}, Lqb/q0$c;-><init>(Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/Button;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqb/p0;

    invoke-direct {v1, p0}, Lqb/p0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lqb/s;

    invoke-direct {v0, p0}, Lqb/s;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqb/q0;->U(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static h0(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1200a5

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f0d00d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f1201af

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/q0;->M(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static i0(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/DeviceService;Lsb/a;)V
    .locals 4

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    const v2, 0x7f0a00e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lqb/t;

    invoke-direct {v3, p1, p3}, Lqb/t;-><init>(Landroidx/appcompat/app/b;Lsb/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqb/u;

    invoke-direct {v2, p1, p2, v1, p3}, Lqb/u;-><init>(Landroidx/appcompat/app/b;Lcom/inshot/cast/core/service/DeviceService;Landroid/widget/EditText;Lsb/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lqb/q0$a;

    invoke-direct {p2, v0}, Lqb/q0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p3, Lqb/v;

    invoke-direct {p3, v1, p2}, Lqb/v;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lqb/w;

    invoke-direct {p1, p0, v1}, Lqb/w;-><init>(Landroid/app/Activity;Landroid/widget/EditText;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/app/b;Lsb/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->N(Landroidx/appcompat/app/b;Lsb/a;Landroid/view/View;)V

    return-void
.end method

.method public static j0(Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const-string p0, "Security Warning"

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const-string v0, "Unverified website. There may be some security risks. Do you want to continue?"

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    new-instance v0, Lqb/x;

    invoke-direct {v0, p1}, Lqb/x;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string v1, "Continue"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    new-instance v0, Lqb/y;

    invoke-direct {v0, p1}, Lqb/y;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string p1, "Cancel"

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lqb/q0;->H(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static k0(Landroid/app/Activity;)Landroidx/appcompat/app/b;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0d0110

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p0

    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqb/a0;

    invoke-direct {v1, p0}, Lqb/a0;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p0}, Lqb/q0;->y(Landroid/app/Dialog;)V

    return-object p0
.end method

.method public static synthetic l(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/q0;->Q(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void
.end method

.method public static l0(Landroid/app/Activity;)Landroidx/appcompat/app/b;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f120080

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f120081

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const v0, 0x7f1201af

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/q0;->T(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static m0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0152

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lqb/c0;

    invoke-direct {v3, p0, v2}, Lqb/c0;-><init>(Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a01ac

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    new-instance v4, Landroidx/appcompat/app/b$a;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1200c3

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v4, Lqb/i0;

    invoke-direct {v4, v3, p0, v2, p1}, Lqb/i0;-><init>(Landroid/widget/RadioGroup;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    const p1, 0x7f1200c7

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lqb/j0;

    invoke-direct {v0, p0}, Lqb/j0;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1200df

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    const p1, 0x7f12005b

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lqb/k0;

    invoke-direct {p1, p0, v2}, Lqb/k0;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v3, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/EditText;Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqb/q0;->B(Landroid/widget/EditText;Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lqb/q0;->I(Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqb/q0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqb/q0;->F(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->C(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Landroidx/appcompat/app/b;Lcom/inshot/cast/core/service/DeviceService;Landroid/widget/EditText;Lsb/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqb/q0;->O(Landroidx/appcompat/app/b;Lcom/inshot/cast/core/service/DeviceService;Landroid/widget/EditText;Lsb/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/widget/RadioGroup;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqb/q0;->V(Landroid/widget/RadioGroup;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqb/q0;->X(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/q0;->L(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->R(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/q0;->P(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static y(Landroid/app/Dialog;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p0, v3}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

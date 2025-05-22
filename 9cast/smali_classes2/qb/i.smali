.class public Lqb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/i$b;
    }
.end annotation


# static fields
.field private static a:I = -0xffff01


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lqb/i;->a:I

    return v0
.end method

.method public static b(Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lqb/i;->a:I

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lqb/i$b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, v5}, Lqb/i$b;-><init>(ILandroid/content/DialogInterface$OnClickListener;Lqb/i$a;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance p1, Lqb/i$a;

    invoke-direct {p1}, Lqb/i$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

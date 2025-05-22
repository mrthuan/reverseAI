.class public final Lqb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/m;->e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lqb/m;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120089

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120223

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lqb/k;

    invoke-direct {v1}, Lqb/k;-><init>()V

    const v2, 0x7f1201af

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lqb/l;

    invoke-direct {v1, p0}, Lqb/l;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1200df

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

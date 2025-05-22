.class public Lqb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://sites.google.com/view/9cast-casttotv/"

    goto :goto_0

    :cond_0
    const-string v0, "Legal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "https://sites.google.com/view/9cast-casttotv/"

    goto :goto_0

    :cond_1
    const-string v0, "Help"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "zh"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object v0, p1, p2

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://sites.google.com/view/9cast-casttotv/"

    goto :goto_0

    :cond_2
    aget-object p1, p1, p2

    const-string p2, "TW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "https://sites.google.com/view/9cast-casttotv/"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/inshot/cast/xcast/SplashActivity;)Z
    .locals 5

    const-string v0, "eovopolfdljf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f130300

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1201e2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1201df

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lqb/h$b;

    invoke-direct {v2, p0}, Lqb/h$b;-><init>(Lcom/inshot/cast/xcast/SplashActivity;)V

    const v3, 0x7f1201dd

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lqb/h$a;

    invoke-direct {v2, p0}, Lqb/h$a;-><init>(Lcom/inshot/cast/xcast/SplashActivity;)V

    const v3, 0x7f1201de

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const v2, 0x7f1201e0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201e1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x102000b

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    new-instance v2, Lqb/h$c;

    invoke-direct {v2, p0}, Lqb/h$c;-><init>(Lcom/inshot/cast/xcast/SplashActivity;)V

    invoke-static {v0, v4, v2}, Lqb/i;->b(Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v1
.end method

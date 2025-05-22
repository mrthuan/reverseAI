.class public Ldc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/widget/Toast;

.field private static c:Landroid/widget/Toast;

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldc/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->Z(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->c0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method public static c(I)V
    .locals 2

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldc/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ldc/h;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Ldc/h;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Ldc/h;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldc/h;->e:J

    sget-object p0, Ldc/h;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Ldc/h;->e:J

    sget-wide v0, Ldc/h;->d:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    sput-object p1, Ldc/h;->a:Ljava/lang/String;

    sget-object p0, Ldc/h;->b:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Ldc/h;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    sget-wide p0, Ldc/h;->e:J

    sput-wide p0, Ldc/h;->d:J

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ldc/h;->c:Landroid/widget/Toast;

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Ldc/h;->c:Landroid/widget/Toast;

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Ldc/h;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Ldc/h;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Ldc/h;->e:J

    sget-object p0, Ldc/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Ldc/h;->e:J

    sget-wide v3, Ldc/h;->d:J

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    sput-object p1, Ldc/h;->a:Ljava/lang/String;

    sget-object p0, Ldc/h;->c:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Ldc/h;->c:Landroid/widget/Toast;

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Ldc/h;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    sget-wide p0, Ldc/h;->e:J

    sput-wide p0, Ldc/h;->d:J

    return-void
.end method

.class public Lsb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/q;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private f:Lsb/q$a;

.field private final p:Lsb/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsb/v;

    invoke-direct {v0, p1, p2, p2}, Lsb/v;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lsb/p;->p:Lsb/v;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static synthetic e(Lsb/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/p;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsb/p;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lsb/p;->p:Lsb/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsb/p;->p:Lsb/v;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lsb/q$a;)V
    .locals 0

    iput-object p1, p0, Lsb/p;->f:Lsb/q$a;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsb/p;->p:Lsb/v;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsb/o;

    invoke-direct {v0, p0}, Lsb/o;-><init>(Lsb/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsb/p;->p:Lsb/v;

    invoke-virtual {v0}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lsb/p;->f:Lsb/q$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsb/q$a;->a(Lsb/q;)V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

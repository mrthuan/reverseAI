.class final Lr5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic r:Z


# direct methods
.method constructor <init>(Lr5/x;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lr5/w;->f:Landroid/content/Context;

    iput-object p3, p0, Lr5/w;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lr5/w;->q:Z

    iput-boolean p5, p0, Lr5/w;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lr5/w;->f:Landroid/content/Context;

    invoke-static {v0}, Lr5/j2;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lr5/w;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lr5/w;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lr5/w;->r:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance v1, Lr5/v;

    invoke-direct {v1, p0}, Lr5/v;-><init>(Lr5/w;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

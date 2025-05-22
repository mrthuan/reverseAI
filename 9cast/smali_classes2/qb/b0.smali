.class public final synthetic Lqb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lqb/q0$d;

.field public final synthetic r:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b0;->f:Landroid/widget/EditText;

    iput-object p2, p0, Lqb/b0;->p:Landroid/app/Activity;

    iput-object p3, p0, Lqb/b0;->q:Lqb/q0$d;

    iput-object p4, p0, Lqb/b0;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lqb/b0;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lqb/b0;->p:Landroid/app/Activity;

    iget-object v2, p0, Lqb/b0;->q:Lqb/q0$d;

    iget-object v3, p0, Lqb/b0;->r:Landroid/content/DialogInterface$OnCancelListener;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lqb/q0;->n(Landroid/widget/EditText;Landroid/app/Activity;Lqb/q0$d;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

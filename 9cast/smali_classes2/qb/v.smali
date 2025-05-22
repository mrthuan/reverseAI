.class public final synthetic Lqb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic p:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/v;->f:Landroid/widget/EditText;

    iput-object p2, p0, Lqb/v;->p:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lqb/v;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lqb/v;->p:Landroid/text/TextWatcher;

    invoke-static {v0, v1, p1}, Lqb/q0;->x(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/DialogInterface;)V

    return-void
.end method

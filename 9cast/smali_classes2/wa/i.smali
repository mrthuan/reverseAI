.class public final synthetic Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lwa/j;

.field public final synthetic p:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lwa/j;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/i;->f:Lwa/j;

    iput-object p2, p0, Lwa/i;->p:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lwa/i;->f:Lwa/j;

    iget-object v1, p0, Lwa/i;->p:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lwa/j;->U(Lwa/j;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

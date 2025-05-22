.class public final synthetic Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic p:Lya/t$d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lya/t$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/h;->f:Landroid/widget/EditText;

    iput-object p2, p0, Lya/h;->p:Lya/t$d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lya/h;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lya/h;->p:Lya/t$d;

    invoke-static {v0, v1, p1}, Lya/t;->N2(Landroid/widget/EditText;Lya/t$d;Landroid/content/DialogInterface;)V

    return-void
.end method

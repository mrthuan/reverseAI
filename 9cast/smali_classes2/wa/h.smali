.class public final synthetic Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/j;

.field public final synthetic p:Lya/c$a;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lwa/j;Lya/c$a;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h;->f:Lwa/j;

    iput-object p2, p0, Lwa/h;->p:Lya/c$a;

    iput-object p3, p0, Lwa/h;->q:Landroid/widget/EditText;

    iput-object p4, p0, Lwa/h;->r:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lwa/h;->f:Lwa/j;

    iget-object v1, p0, Lwa/h;->p:Lya/c$a;

    iget-object v2, p0, Lwa/h;->q:Landroid/widget/EditText;

    iget-object v3, p0, Lwa/h;->r:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lwa/j;->T(Lwa/j;Lya/c$a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

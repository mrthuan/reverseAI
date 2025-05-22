.class public final synthetic Lwa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Lwa/u0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lab/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwa/u0;Landroid/view/View;Lab/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s0;->a:Lwa/u0;

    iput-object p2, p0, Lwa/s0;->b:Landroid/view/View;

    iput-object p3, p0, Lwa/s0;->c:Lab/p;

    iput p4, p0, Lwa/s0;->d:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lwa/s0;->a:Lwa/u0;

    iget-object v1, p0, Lwa/s0;->b:Landroid/view/View;

    iget-object v2, p0, Lwa/s0;->c:Lab/p;

    iget v3, p0, Lwa/s0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lwa/u0;->X(Lwa/u0;Landroid/view/View;Lab/p;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

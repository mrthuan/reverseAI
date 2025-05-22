.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Lwa/e;

.field public final synthetic b:Lab/m;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwa/e;Lab/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->a:Lwa/e;

    iput-object p2, p0, Lwa/c;->b:Lab/m;

    iput-object p3, p0, Lwa/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lwa/c;->a:Lwa/e;

    iget-object v1, p0, Lwa/c;->b:Lab/m;

    iget-object v2, p0, Lwa/c;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lwa/e;->V(Lwa/e;Lab/m;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lwa/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Lwa/n0;

.field public final synthetic b:Lya/g0$b;


# direct methods
.method public synthetic constructor <init>(Lwa/n0;Lya/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/l0;->a:Lwa/n0;

    iput-object p2, p0, Lwa/l0;->b:Lya/g0$b;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lwa/l0;->a:Lwa/n0;

    iget-object v1, p0, Lwa/l0;->b:Lya/g0$b;

    invoke-static {v0, v1, p1}, Lwa/n0;->V(Lwa/n0;Lya/g0$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

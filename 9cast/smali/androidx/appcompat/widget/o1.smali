.class public Landroidx/appcompat/widget/o1;
.super Landroidx/appcompat/widget/j1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o1$a;
    }
.end annotation


# static fields
.field private static Y:Ljava/lang/reflect/Method;


# instance fields
.field private X:Landroidx/appcompat/widget/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o1;->Y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->T:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/n1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->T:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public T(Landroidx/appcompat/widget/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/o1;->X:Landroidx/appcompat/widget/k1;

    return-void
.end method

.method public U(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/o1;->Y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j1;->T:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->T:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o1;->X:Landroidx/appcompat/widget/k1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k1;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o1;->X:Landroidx/appcompat/widget/k1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k1;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/d1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/o1$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o1$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/o1$a;->setHoverListener(Landroidx/appcompat/widget/k1;)V

    return-object v0
.end method

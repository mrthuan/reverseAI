.class Landroidx/core/os/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-static {p0, v0}, Landroidx/appcompat/widget/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Landroidx/core/os/q;->a(Landroid/os/UserManager;)Z

    move-result p0

    return p0
.end method

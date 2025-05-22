.class abstract Landroidx/mediarouter/media/r;
.super Landroidx/mediarouter/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$a;,
        Landroidx/mediarouter/media/r$d;,
        Landroidx/mediarouter/media/r$c;,
        Landroidx/mediarouter/media/r$b;,
        Landroidx/mediarouter/media/r$e;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/d$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/media/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/d$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/d$c;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)Landroidx/mediarouter/media/r;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/mediarouter/media/r$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/mediarouter/media/r$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V

    return-object v0
.end method


# virtual methods
.method public m(Landroidx/mediarouter/media/h$g;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/mediarouter/media/h$g;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/mediarouter/media/h$g;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/mediarouter/media/h$g;)V
    .locals 0

    return-void
.end method

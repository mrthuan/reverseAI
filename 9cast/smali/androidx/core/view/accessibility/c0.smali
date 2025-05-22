.class public Landroidx/core/view/accessibility/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/c0$c;,
        Landroidx/core/view/accessibility/c0$b;,
        Landroidx/core/view/accessibility/c0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/c0$c;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/c0$c;-><init>(Landroidx/core/view/accessibility/c0;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/accessibility/c0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/c0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/c0$b;-><init>(Landroidx/core/view/accessibility/c0;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/c0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/b0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/c0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

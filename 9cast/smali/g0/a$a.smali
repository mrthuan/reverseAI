.class final Lg0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/b$a<",
        "Landroidx/core/view/accessibility/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Landroidx/core/view/accessibility/b0;

    invoke-virtual {p0, p1, p2}, Lg0/a$a;->b(Landroidx/core/view/accessibility/b0;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroidx/core/view/accessibility/b0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/b0;->m(Landroid/graphics/Rect;)V

    return-void
.end method

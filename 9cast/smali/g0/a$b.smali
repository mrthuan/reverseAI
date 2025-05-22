.class final Lg0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b$b;


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
        "Lg0/b$b<",
        "Ls/h<",
        "Landroidx/core/view/accessibility/b0;",
        ">;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/h;

    invoke-virtual {p0, p1, p2}, Lg0/a$b;->c(Ls/h;I)Landroidx/core/view/accessibility/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls/h;

    invoke-virtual {p0, p1}, Lg0/a$b;->d(Ls/h;)I

    move-result p1

    return p1
.end method

.method public c(Ls/h;I)Landroidx/core/view/accessibility/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Landroidx/core/view/accessibility/b0;",
            ">;I)",
            "Landroidx/core/view/accessibility/b0;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ls/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/b0;

    return-object p1
.end method

.method public d(Ls/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Landroidx/core/view/accessibility/b0;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ls/h;->j()I

    move-result p1

    return p1
.end method

.class Landroidx/appcompat/widget/r0$b;
.super Landroidx/appcompat/widget/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/r0$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/widget/t0;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/q0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/s0;->a(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method

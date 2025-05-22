.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Ljb/c;

.field public final synthetic b:Ljb/n;


# direct methods
.method public synthetic constructor <init>(Ljb/c;Ljb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->a:Ljb/c;

    iput-object p2, p0, Ljb/b;->b:Ljb/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ljb/b;->a:Ljb/c;

    iget-object v1, p0, Ljb/b;->b:Ljb/n;

    invoke-static {v0, v1, p1}, Ljb/c;->T(Ljb/c;Ljb/n;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lwa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Lwa/t;

.field public final synthetic b:Ljb/n;


# direct methods
.method public synthetic constructor <init>(Lwa/t;Ljb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s;->a:Lwa/t;

    iput-object p2, p0, Lwa/s;->b:Ljb/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lwa/s;->a:Lwa/t;

    iget-object v1, p0, Lwa/s;->b:Ljb/n;

    invoke-static {v0, v1, p1}, Lwa/t;->U(Lwa/t;Ljb/n;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

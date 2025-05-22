.class public final synthetic Lwa/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Lwa/u0;

.field public final synthetic b:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/u0;Lwa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/t0;->a:Lwa/u0;

    iput-object p2, p0, Lwa/t0;->b:Lwa/k;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lwa/t0;->a:Lwa/u0;

    iget-object v1, p0, Lwa/t0;->b:Lwa/k;

    invoke-static {v0, v1, p1}, Lwa/u0;->Y(Lwa/u0;Lwa/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

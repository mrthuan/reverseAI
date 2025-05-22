.class public final synthetic Lwa/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# instance fields
.field public final synthetic a:Lwa/x0;

.field public final synthetic b:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/x0;Lwa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/w0;->a:Lwa/x0;

    iput-object p2, p0, Lwa/w0;->b:Lwa/k;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lwa/w0;->a:Lwa/x0;

    iget-object v1, p0, Lwa/w0;->b:Lwa/k;

    invoke-static {v0, v1, p1}, Lwa/x0;->W(Lwa/x0;Lwa/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

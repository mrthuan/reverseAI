.class Lwa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwa/j;


# direct methods
.method constructor <init>(Lwa/j;)V
    .locals 0

    iput-object p1, p0, Lwa/j$a;->f:Lwa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lya/c$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0e0001

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lwa/j$a$a;

    invoke-direct {p1, p0, v0}, Lwa/j$a$a;-><init>(Lwa/j$a;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    :goto_0
    return-void
.end method

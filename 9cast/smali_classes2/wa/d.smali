.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lwa/e;

.field public final synthetic b:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/e;Lwa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/d;->a:Lwa/e;

    iput-object p2, p0, Lwa/d;->b:Lwa/k;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lwa/d;->a:Lwa/e;

    iget-object v1, p0, Lwa/d;->b:Lwa/k;

    invoke-static {v0, v1, p1}, Lwa/e;->W(Lwa/e;Lwa/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

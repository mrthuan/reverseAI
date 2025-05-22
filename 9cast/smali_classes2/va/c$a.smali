.class Lva/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/c;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic p:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lva/c$a;->f:Landroid/app/Activity;

    iput-object p2, p0, Lva/c$a;->p:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0171

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lva/c$a;->f:Landroid/app/Activity;

    const-string v0, "universal.tv.remote.control.forall.roku"

    const-string v1, "&referrer=utm_source%3DXCast"

    invoke-static {p1, v0, v1}, Lqb/y2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TVRemote_Promo"

    const-string v0, "Click_Install"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lva/c$a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

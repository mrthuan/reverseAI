.class public final synthetic Lya/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/PopupWindow;

.field public final synthetic p:Lya/t;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lya/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/m;->f:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lya/m;->p:Lya/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya/m;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lya/m;->p:Lya/t;

    invoke-static {v0, v1, p1}, Lya/t;->T2(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V

    return-void
.end method

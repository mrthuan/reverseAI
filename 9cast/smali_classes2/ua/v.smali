.class public final synthetic Lua/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/ControlActivity;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/ControlActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/v;->f:Lcom/inshot/cast/xcast/ControlActivity;

    iput-object p2, p0, Lua/v;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lua/v;->f:Lcom/inshot/cast/xcast/ControlActivity;

    iget-object v1, p0, Lua/v;->p:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inshot/cast/xcast/ControlActivity;->I0(Lcom/inshot/cast/xcast/ControlActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

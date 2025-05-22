.class public final synthetic Lua/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l1;->f:Lcom/inshot/cast/xcast/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lua/l1;->f:Lcom/inshot/cast/xcast/d;

    invoke-static {v0, p1}, Lcom/inshot/cast/xcast/d;->L2(Lcom/inshot/cast/xcast/d;Landroid/view/View;)V

    return-void
.end method

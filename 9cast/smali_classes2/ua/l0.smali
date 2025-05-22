.class public final synthetic Lua/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/c;

.field public final synthetic p:Ltb/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/c;Ltb/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l0;->f:Lcom/inshot/cast/xcast/c;

    iput-object p2, p0, Lua/l0;->p:Ltb/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lua/l0;->f:Lcom/inshot/cast/xcast/c;

    iget-object v1, p0, Lua/l0;->p:Ltb/e1;

    invoke-static {v0, v1, p1, p2}, Lcom/inshot/cast/xcast/c;->f(Lcom/inshot/cast/xcast/c;Ltb/e1;Landroid/content/DialogInterface;I)V

    return-void
.end method

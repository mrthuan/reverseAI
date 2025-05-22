.class public final synthetic Lua/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;

.field public final synthetic p:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/s0;->f:Lcom/inshot/cast/xcast/d;

    iput-object p2, p0, Lua/s0;->p:Lkb/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lua/s0;->f:Lcom/inshot/cast/xcast/d;

    iget-object v1, p0, Lua/s0;->p:Lkb/o;

    invoke-static {v0, v1, p1, p2}, Lcom/inshot/cast/xcast/d;->E2(Lcom/inshot/cast/xcast/d;Lkb/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

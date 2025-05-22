.class public final synthetic Lua/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k1;->f:Lcom/inshot/cast/xcast/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lua/k1;->f:Lcom/inshot/cast/xcast/d;

    invoke-static {v0, p1, p2}, Lcom/inshot/cast/xcast/d;->S2(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

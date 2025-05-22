.class public final synthetic Lua/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/s1;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lua/s1;->f:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/inshot/cast/xcast/d;->R2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

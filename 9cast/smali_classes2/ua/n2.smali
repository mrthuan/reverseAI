.class public final synthetic Lua/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/VipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/VipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/n2;->f:Lcom/inshot/cast/xcast/VipActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/n2;->f:Lcom/inshot/cast/xcast/VipActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/VipActivity;->G0(Lcom/inshot/cast/xcast/VipActivity;)V

    return-void
.end method

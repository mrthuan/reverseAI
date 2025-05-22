.class public final synthetic Lua/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/RecentVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/RecentVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/z1;->f:Lcom/inshot/cast/xcast/RecentVideoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/z1;->f:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->G0(Lcom/inshot/cast/xcast/RecentVideoActivity;)V

    return-void
.end method

.class public final synthetic Lua/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/c1;->f:Lcom/inshot/cast/xcast/d;

    iput-wide p2, p0, Lua/c1;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/c1;->f:Lcom/inshot/cast/xcast/d;

    iget-wide v1, p0, Lua/c1;->p:J

    invoke-static {v0, v1, v2}, Lcom/inshot/cast/xcast/d;->Z2(Lcom/inshot/cast/xcast/d;J)V

    return-void
.end method

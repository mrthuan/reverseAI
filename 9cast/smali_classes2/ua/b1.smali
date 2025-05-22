.class public final synthetic Lua/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b1;->f:Lcom/inshot/cast/xcast/d;

    iput-wide p2, p0, Lua/b1;->p:J

    iput-wide p4, p0, Lua/b1;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lua/b1;->f:Lcom/inshot/cast/xcast/d;

    iget-wide v1, p0, Lua/b1;->p:J

    iget-wide v3, p0, Lua/b1;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inshot/cast/xcast/d;->T2(Lcom/inshot/cast/xcast/d;JJ)V

    return-void
.end method

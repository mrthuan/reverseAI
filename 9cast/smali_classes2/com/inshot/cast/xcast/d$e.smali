.class Lcom/inshot/cast/xcast/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/d;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$e;->f:Lcom/inshot/cast/xcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$e;->f:Lcom/inshot/cast/xcast/d;

    iget-wide v1, v0, Lcom/inshot/cast/xcast/d;->s1:J

    invoke-static {v0, v1, v2}, Lcom/inshot/cast/xcast/d;->m3(Lcom/inshot/cast/xcast/d;J)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$e;->f:Lcom/inshot/cast/xcast/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/inshot/cast/xcast/d;->s1:J

    return-void
.end method

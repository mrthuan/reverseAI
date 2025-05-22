.class Lj4/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/s;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:J

.field final synthetic q:Lj4/s;


# direct methods
.method constructor <init>(Lj4/s;IJ)V
    .locals 0

    iput-object p1, p0, Lj4/s$c;->q:Lj4/s;

    iput p2, p0, Lj4/s$c;->f:I

    iput-wide p3, p0, Lj4/s$c;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj4/s$c;->q:Lj4/s;

    invoke-static {v0}, Lj4/s;->v0(Lj4/s;)Lj4/s$d;

    move-result-object v0

    iget v1, p0, Lj4/s$c;->f:I

    iget-wide v2, p0, Lj4/s$c;->p:J

    invoke-interface {v0, v1, v2, v3}, Lj4/s$d;->h(IJ)V

    return-void
.end method

.class Lj4/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/o;->z0(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:Lj4/o;


# direct methods
.method constructor <init>(Lj4/o;IJJ)V
    .locals 0

    iput-object p1, p0, Lj4/o$c;->r:Lj4/o;

    iput p2, p0, Lj4/o$c;->f:I

    iput-wide p3, p0, Lj4/o$c;->p:J

    iput-wide p5, p0, Lj4/o$c;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lj4/o$c;->r:Lj4/o;

    invoke-static {v0}, Lj4/o;->v0(Lj4/o;)Lj4/o$d;

    move-result-object v1

    iget v2, p0, Lj4/o$c;->f:I

    iget-wide v3, p0, Lj4/o$c;->p:J

    iget-wide v5, p0, Lj4/o$c;->q:J

    invoke-interface/range {v1 .. v6}, Lj4/o$d;->g(IJJ)V

    return-void
.end method

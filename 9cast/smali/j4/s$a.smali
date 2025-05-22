.class Lj4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/s;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:F

.field final synthetic s:Lj4/s;


# direct methods
.method constructor <init>(Lj4/s;IIIF)V
    .locals 0

    iput-object p1, p0, Lj4/s$a;->s:Lj4/s;

    iput p2, p0, Lj4/s$a;->f:I

    iput p3, p0, Lj4/s$a;->p:I

    iput p4, p0, Lj4/s$a;->q:I

    iput p5, p0, Lj4/s$a;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lj4/s$a;->s:Lj4/s;

    invoke-static {v0}, Lj4/s;->v0(Lj4/s;)Lj4/s$d;

    move-result-object v0

    iget v1, p0, Lj4/s$a;->f:I

    iget v2, p0, Lj4/s$a;->p:I

    iget v3, p0, Lj4/s$a;->q:I

    iget v4, p0, Lj4/s$a;->r:F

    invoke-interface {v0, v1, v2, v3, v4}, Lj4/s$d;->j(IIIF)V

    return-void
.end method

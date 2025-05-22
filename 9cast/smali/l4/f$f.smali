.class Ll4/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->B(Ll4/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ll4/j;

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:Ll4/f;


# direct methods
.method constructor <init>(Ll4/f;Ll4/j;IJ)V
    .locals 0

    iput-object p1, p0, Ll4/f$f;->r:Ll4/f;

    iput-object p2, p0, Ll4/f$f;->f:Ll4/j;

    iput p3, p0, Ll4/f$f;->p:I

    iput-wide p4, p0, Ll4/f$f;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ll4/f$f;->r:Ll4/f;

    invoke-static {v0}, Ll4/f;->d(Ll4/f;)Ll4/f$g;

    move-result-object v1

    iget-object v0, p0, Ll4/f$f;->r:Ll4/f;

    invoke-static {v0}, Ll4/f;->b(Ll4/f;)I

    move-result v2

    iget-object v3, p0, Ll4/f$f;->f:Ll4/j;

    iget v4, p0, Ll4/f$f;->p:I

    iget-object v0, p0, Ll4/f$f;->r:Ll4/f;

    iget-wide v5, p0, Ll4/f$f;->q:J

    invoke-virtual {v0, v5, v6}, Ll4/f;->L(J)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Ll4/a;->u(ILl4/j;IJ)V

    return-void
.end method

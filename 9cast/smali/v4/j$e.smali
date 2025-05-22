.class Lv4/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/j;->E(Ll4/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ll4/j;

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:Lv4/j;


# direct methods
.method constructor <init>(Lv4/j;Ll4/j;IJ)V
    .locals 0

    iput-object p1, p0, Lv4/j$e;->r:Lv4/j;

    iput-object p2, p0, Lv4/j$e;->f:Ll4/j;

    iput p3, p0, Lv4/j$e;->p:I

    iput-wide p4, p0, Lv4/j$e;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lv4/j$e;->r:Lv4/j;

    invoke-static {v0}, Lv4/j;->d(Lv4/j;)Lv4/j$f;

    move-result-object v1

    iget-object v0, p0, Lv4/j$e;->r:Lv4/j;

    invoke-static {v0}, Lv4/j;->b(Lv4/j;)I

    move-result v2

    iget-object v3, p0, Lv4/j$e;->f:Ll4/j;

    iget v4, p0, Lv4/j$e;->p:I

    iget-object v0, p0, Lv4/j$e;->r:Lv4/j;

    iget-wide v5, p0, Lv4/j$e;->q:J

    invoke-virtual {v0, v5, v6}, Lv4/j;->M(J)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Ll4/a;->u(ILl4/j;IJ)V

    return-void
.end method

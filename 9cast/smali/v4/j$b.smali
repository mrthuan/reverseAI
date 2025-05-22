.class Lv4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/j;->G(JIILl4/j;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Ll4/j;

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:Lv4/j;


# direct methods
.method constructor <init>(Lv4/j;JIILl4/j;JJJJ)V
    .locals 0

    iput-object p1, p0, Lv4/j$b;->w:Lv4/j;

    iput-wide p2, p0, Lv4/j$b;->f:J

    iput p4, p0, Lv4/j$b;->p:I

    iput p5, p0, Lv4/j$b;->q:I

    iput-object p6, p0, Lv4/j$b;->r:Ll4/j;

    iput-wide p7, p0, Lv4/j$b;->s:J

    iput-wide p9, p0, Lv4/j$b;->t:J

    iput-wide p11, p0, Lv4/j$b;->u:J

    iput-wide p13, p0, Lv4/j$b;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv4/j$b;->w:Lv4/j;

    invoke-static {v1}, Lv4/j;->d(Lv4/j;)Lv4/j$f;

    move-result-object v2

    iget-object v1, v0, Lv4/j$b;->w:Lv4/j;

    invoke-static {v1}, Lv4/j;->b(Lv4/j;)I

    move-result v3

    iget-wide v4, v0, Lv4/j$b;->f:J

    iget v6, v0, Lv4/j$b;->p:I

    iget v7, v0, Lv4/j$b;->q:I

    iget-object v8, v0, Lv4/j$b;->r:Ll4/j;

    iget-object v1, v0, Lv4/j$b;->w:Lv4/j;

    iget-wide v9, v0, Lv4/j$b;->s:J

    invoke-virtual {v1, v9, v10}, Lv4/j;->M(J)J

    move-result-wide v9

    iget-object v1, v0, Lv4/j$b;->w:Lv4/j;

    iget-wide v11, v0, Lv4/j$b;->t:J

    invoke-virtual {v1, v11, v12}, Lv4/j;->M(J)J

    move-result-wide v11

    iget-wide v13, v0, Lv4/j$b;->u:J

    move-wide v15, v13

    iget-wide v13, v0, Lv4/j$b;->v:J

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v2 .. v16}, Ll4/a;->l(IJIILl4/j;JJJJ)V

    return-void
.end method

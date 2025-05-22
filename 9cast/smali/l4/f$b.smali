.class Ll4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->D(JIILl4/j;JJJJ)V
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

.field final synthetic w:Ll4/f;


# direct methods
.method constructor <init>(Ll4/f;JIILl4/j;JJJJ)V
    .locals 0

    iput-object p1, p0, Ll4/f$b;->w:Ll4/f;

    iput-wide p2, p0, Ll4/f$b;->f:J

    iput p4, p0, Ll4/f$b;->p:I

    iput p5, p0, Ll4/f$b;->q:I

    iput-object p6, p0, Ll4/f$b;->r:Ll4/j;

    iput-wide p7, p0, Ll4/f$b;->s:J

    iput-wide p9, p0, Ll4/f$b;->t:J

    iput-wide p11, p0, Ll4/f$b;->u:J

    iput-wide p13, p0, Ll4/f$b;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/f$b;->w:Ll4/f;

    invoke-static {v1}, Ll4/f;->d(Ll4/f;)Ll4/f$g;

    move-result-object v2

    iget-object v1, v0, Ll4/f$b;->w:Ll4/f;

    invoke-static {v1}, Ll4/f;->b(Ll4/f;)I

    move-result v3

    iget-wide v4, v0, Ll4/f$b;->f:J

    iget v6, v0, Ll4/f$b;->p:I

    iget v7, v0, Ll4/f$b;->q:I

    iget-object v8, v0, Ll4/f$b;->r:Ll4/j;

    iget-object v1, v0, Ll4/f$b;->w:Ll4/f;

    iget-wide v9, v0, Ll4/f$b;->s:J

    invoke-virtual {v1, v9, v10}, Ll4/f;->L(J)J

    move-result-wide v9

    iget-object v1, v0, Ll4/f$b;->w:Ll4/f;

    iget-wide v11, v0, Ll4/f$b;->t:J

    invoke-virtual {v1, v11, v12}, Ll4/f;->L(J)J

    move-result-wide v11

    iget-wide v13, v0, Ll4/f$b;->u:J

    move-wide v15, v13

    iget-wide v13, v0, Ll4/f$b;->v:J

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v2 .. v16}, Ll4/a;->l(IJIILl4/j;JJJJ)V

    return-void
.end method

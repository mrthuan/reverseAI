.class Ll4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->F(JIILl4/j;JJ)V
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

.field final synthetic u:Ll4/f;


# direct methods
.method constructor <init>(Ll4/f;JIILl4/j;JJ)V
    .locals 0

    iput-object p1, p0, Ll4/f$a;->u:Ll4/f;

    iput-wide p2, p0, Ll4/f$a;->f:J

    iput p4, p0, Ll4/f$a;->p:I

    iput p5, p0, Ll4/f$a;->q:I

    iput-object p6, p0, Ll4/f$a;->r:Ll4/j;

    iput-wide p7, p0, Ll4/f$a;->s:J

    iput-wide p9, p0, Ll4/f$a;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Ll4/f$a;->u:Ll4/f;

    invoke-static {v0}, Ll4/f;->d(Ll4/f;)Ll4/f$g;

    move-result-object v1

    iget-object v0, p0, Ll4/f$a;->u:Ll4/f;

    invoke-static {v0}, Ll4/f;->b(Ll4/f;)I

    move-result v2

    iget-wide v3, p0, Ll4/f$a;->f:J

    iget v5, p0, Ll4/f$a;->p:I

    iget v6, p0, Ll4/f$a;->q:I

    iget-object v7, p0, Ll4/f$a;->r:Ll4/j;

    iget-object v0, p0, Ll4/f$a;->u:Ll4/f;

    iget-wide v8, p0, Ll4/f$a;->s:J

    invoke-virtual {v0, v8, v9}, Ll4/f;->L(J)J

    move-result-wide v8

    iget-object v0, p0, Ll4/f$a;->u:Ll4/f;

    iget-wide v10, p0, Ll4/f$a;->t:J

    invoke-virtual {v0, v10, v11}, Ll4/f;->L(J)J

    move-result-wide v10

    invoke-interface/range {v1 .. v11}, Ll4/a;->k(IJIILl4/j;JJ)V

    return-void
.end method

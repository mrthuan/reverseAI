.class Lv4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/j;->I(JIILl4/j;JJ)V
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

.field final synthetic u:Lv4/j;


# direct methods
.method constructor <init>(Lv4/j;JIILl4/j;JJ)V
    .locals 0

    iput-object p1, p0, Lv4/j$a;->u:Lv4/j;

    iput-wide p2, p0, Lv4/j$a;->f:J

    iput p4, p0, Lv4/j$a;->p:I

    iput p5, p0, Lv4/j$a;->q:I

    iput-object p6, p0, Lv4/j$a;->r:Ll4/j;

    iput-wide p7, p0, Lv4/j$a;->s:J

    iput-wide p9, p0, Lv4/j$a;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lv4/j$a;->u:Lv4/j;

    invoke-static {v0}, Lv4/j;->d(Lv4/j;)Lv4/j$f;

    move-result-object v1

    iget-object v0, p0, Lv4/j$a;->u:Lv4/j;

    invoke-static {v0}, Lv4/j;->b(Lv4/j;)I

    move-result v2

    iget-wide v3, p0, Lv4/j$a;->f:J

    iget v5, p0, Lv4/j$a;->p:I

    iget v6, p0, Lv4/j$a;->q:I

    iget-object v7, p0, Lv4/j$a;->r:Ll4/j;

    iget-object v0, p0, Lv4/j$a;->u:Lv4/j;

    iget-wide v8, p0, Lv4/j$a;->s:J

    invoke-virtual {v0, v8, v9}, Lv4/j;->M(J)J

    move-result-wide v8

    iget-object v0, p0, Lv4/j$a;->u:Lv4/j;

    iget-wide v10, p0, Lv4/j$a;->t:J

    invoke-virtual {v0, v10, v11}, Lv4/j;->M(J)J

    move-result-wide v10

    invoke-interface/range {v1 .. v11}, Ll4/a;->k(IJIILl4/j;JJ)V

    return-void
.end method

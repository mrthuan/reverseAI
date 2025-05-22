.class Ll4/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->G(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic p:J

.field final synthetic q:Ll4/f;


# direct methods
.method constructor <init>(Ll4/f;JJ)V
    .locals 0

    iput-object p1, p0, Ll4/f$e;->q:Ll4/f;

    iput-wide p2, p0, Ll4/f$e;->f:J

    iput-wide p4, p0, Ll4/f$e;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ll4/f$e;->q:Ll4/f;

    invoke-static {v0}, Ll4/f;->d(Ll4/f;)Ll4/f$g;

    move-result-object v1

    iget-object v0, p0, Ll4/f$e;->q:Ll4/f;

    invoke-static {v0}, Ll4/f;->b(Ll4/f;)I

    move-result v2

    iget-object v0, p0, Ll4/f$e;->q:Ll4/f;

    iget-wide v3, p0, Ll4/f$e;->f:J

    invoke-virtual {v0, v3, v4}, Ll4/f;->L(J)J

    move-result-wide v3

    iget-object v0, p0, Ll4/f$e;->q:Ll4/f;

    iget-wide v5, p0, Ll4/f$e;->p:J

    invoke-virtual {v0, v5, v6}, Ll4/f;->L(J)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Ll4/a;->w(IJJ)V

    return-void
.end method
